.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/e/i;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/b/e/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/b/e/d;

    const-class v1, Lc/f/b/c/c/a;

    invoke-static {v1}, Lc/f/b/e/d;->a(Ljava/lang/Class;)Lc/f/b/e/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lc/f/b/e/q;->b(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    const-class v2, Lc/f/b/d/a/a;

    invoke-static {v2}, Lc/f/b/e/q;->a(Ljava/lang/Class;)Lc/f/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    sget-object v2, Lc/f/b/c/c/b;->a:Lc/f/b/e/h;

    invoke-virtual {v1, v2}, Lc/f/b/e/d$b;->a(Lc/f/b/e/h;)Lc/f/b/e/d$b;

    invoke-virtual {v1}, Lc/f/b/e/d$b;->b()Lc/f/b/e/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "17.1.1"

    invoke-static {v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/b/e/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
