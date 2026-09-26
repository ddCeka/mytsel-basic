.class public final Lc/f/a/a/f/l/l/x1;
.super Lc/f/a/a/f/l/l/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/l/u1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/f/a/a/f/l/l/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/i$a;Lc/f/a/a/o/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/i$a<",
            "*>;",
            "Lc/f/a/a/o/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lc/f/a/a/f/l/l/u1;-><init>(ILc/f/a/a/o/i;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/x1;->b:Lc/f/a/a/f/l/l/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/f/a/a/f/l/l/p;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lc/f/a/a/f/l/l/e$a;)[Lc/f/a/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)[",
            "Lc/f/a/a/f/c;"
        }
    .end annotation

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    iget-object v0, p0, Lc/f/a/a/f/l/l/x1;->b:Lc/f/a/a/f/l/l/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/k1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final c(Lc/f/a/a/f/l/l/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    iget-object v0, p0, Lc/f/a/a/f/l/l/x1;->b:Lc/f/a/a/f/l/l/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/k1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lc/f/a/a/f/l/l/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/f/a/a/f/l/l/e$a;->g:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/l/l/x1;->b:Lc/f/a/a/f/l/l/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/k1;

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/u1;->a:Lc/f/a/a/o/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v0}, Lc/f/a/a/o/d0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    const/4 p1, 0x0

    throw p1
.end method
