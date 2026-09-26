.class public final Lc/f/a/a/i/j/f5;
.super Lc/f/a/a/i/j/g5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/g5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/g5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/j/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/j/n5$d;

    iget-object p1, p1, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/j/e5;Lc/f/a/a/i/j/t6;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lc/f/a/a/i/j/e5;->a:Ljava/util/Map;

    new-instance v0, Lc/f/a/a/i/j/e5$a;

    invoke-direct {v0, p2, p3}, Lc/f/a/a/i/j/e5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/n5$c;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/j/t6;)Z
    .locals 0

    instance-of p1, p1, Lc/f/a/a/i/j/n5$d;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/j/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/j/n5$d;

    invoke-virtual {p1}, Lc/f/a/a/i/j/n5$d;->f()Lc/f/a/a/i/j/i5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/j/n5$d;

    iget-object p1, p1, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    iget-boolean v0, p1, Lc/f/a/a/i/j/i5;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v0}, Lc/f/a/a/i/j/l7;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/f/a/a/i/j/i5;->b:Z

    :goto_0
    return-void
.end method
