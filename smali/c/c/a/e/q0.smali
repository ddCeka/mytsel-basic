.class public Lc/c/a/e/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/q0$c;,
        Lc/c/a/e/q0$b;
    }
.end annotation


# static fields
.field public static final d:Lc/c/a/e/q0$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/e/q0$b;

.field public c:Lc/c/a/e/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/e/q0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/e/q0$c;-><init>(Lc/c/a/e/q0$a;)V

    sput-object v0, Lc/c/a/e/q0;->d:Lc/c/a/e/q0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/c/a/e/q0$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/e/q0;->b:Lc/c/a/e/q0$b;

    sget-object p1, Lc/c/a/e/q0;->d:Lc/c/a/e/q0$c;

    iput-object p1, p0, Lc/c/a/e/q0;->c:Lc/c/a/e/o0;

    invoke-virtual {p0, p3}, Lc/c/a/e/q0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/e/q0;->c:Lc/c/a/e/o0;

    invoke-interface {v0}, Lc/c/a/e/o0;->a()V

    sget-object v0, Lc/c/a/e/q0;->d:Lc/c/a/e/q0$c;

    iput-object v0, p0, Lc/c/a/e/q0;->c:Lc/c/a/e/o0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/e/q0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    :cond_1
    return-void

    :cond_2
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/c/a/e/q0;->b:Lc/c/a/e/q0$b;

    check-cast v1, Lc/c/a/e/p$n;

    invoke-virtual {v1}, Lc/c/a/e/p$n;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    new-instance v1, Lc/c/a/e/y0;

    invoke-direct {v1, v0, p1}, Lc/c/a/e/y0;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lc/c/a/e/q0;->c:Lc/c/a/e/o0;

    return-void
.end method
