.class public final Lc/f/a/a/i/l/c3;
.super Lc/f/a/a/i/l/b3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/b3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/l/b3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/l/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/l/n3$c;

    iget-object p1, p1, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/a3;Lc/f/a/a/i/l/v4;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lc/f/a/a/i/l/a3;->a:Ljava/util/Map;

    new-instance v0, Lc/f/a/a/i/l/a3$a;

    invoke-direct {v0, p2, p3}, Lc/f/a/a/i/l/a3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/l/n3$d;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/s6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/l/s6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Lc/f/a/a/i/l/v4;)Z
    .locals 0

    instance-of p1, p1, Lc/f/a/a/i/l/n3$c;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/l/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/l/n3$c;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$c;->m()Lc/f/a/a/i/l/e3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/l/n3$c;

    iget-object p1, p1, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    iget-boolean v0, p1, Lc/f/a/a/i/l/e3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/f/a/a/i/l/e3;->b:Z

    :goto_0
    return-void
.end method
