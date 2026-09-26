.class public final Lc/c/a/e/p$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/c/a/e/a1;

.field public final d:Lc/c/a/e/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/e/a1;Lc/c/a/e/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/p$r;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/e/p$r;->c:Lc/c/a/e/a1;

    iput-object p3, p0, Lc/c/a/e/p$r;->d:Lc/c/a/e/b1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/e/p$r;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Attempting to send crash report at time of crash..."

    :cond_1
    iget-object v0, p0, Lc/c/a/e/p$r;->d:Lc/c/a/e/b1;

    iget-object v1, p0, Lc/c/a/e/p$r;->c:Lc/c/a/e/a1;

    invoke-virtual {v0, v1}, Lc/c/a/e/b1;->a(Lc/c/a/e/a1;)Z

    return-void
.end method
