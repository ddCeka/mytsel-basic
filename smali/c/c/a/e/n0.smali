.class public Lc/c/a/e/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/p/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/p/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/e/n0;->b:Ld/a/a/a/p/g/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/e/n0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method
