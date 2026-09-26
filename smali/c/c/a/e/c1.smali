.class public Lc/c/a/e/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/h1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/e/h1;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/e/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/e/c1;->c:Z

    iput-object p1, p0, Lc/c/a/e/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/e/c1;->b:Lc/c/a/e/h1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/e/c1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/e/c1;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/e/c1;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/e/c1;->c:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/e/c1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/c/a/e/c1;->b:Lc/c/a/e/h1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/c/a/e/h1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
