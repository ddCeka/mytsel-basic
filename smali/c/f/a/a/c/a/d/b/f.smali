.class public final Lc/f/a/a/c/a/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/c/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/e;)Lc/f/a/a/f/l/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/e;",
            ")",
            "Lc/f/a/a/f/l/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/f/a/a/c/a/d/b/h;->a:Lc/f/a/a/f/p/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/f/p/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lc/f/a/a/c/a/d/b/c;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/c;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2}, Lc/f/a/a/c/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/c/a/d/b/l;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/c/a/d/b/l;->a()V

    invoke-static {}, Lc/f/a/a/f/l/e;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/e;

    invoke-virtual {v1}, Lc/f/a/a/f/l/e;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/f/a/a/f/l/l/e;->b()V

    new-instance v0, Lc/f/a/a/c/a/d/b/i;

    invoke-direct {v0, p1}, Lc/f/a/a/c/a/d/b/i;-><init>(Lc/f/a/a/f/l/e;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/e;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    move-result-object p1

    return-object p1
.end method
