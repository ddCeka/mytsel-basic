.class public final Lc/f/a/a/i/g/r2;
.super Lc/f/a/a/i/g/o2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/o2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/o2;-><init>()V

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

.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/g/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/g/y2$d;

    iget-object p1, p1, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/g/c6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/c6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Lc/f/a/a/i/g/i4;)Z
    .locals 0

    instance-of p1, p1, Lc/f/a/a/i/g/y2$d;

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/g/y2$d;

    iget-object p1, p1, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    iget-boolean v0, p1, Lc/f/a/a/i/g/t2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z4;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/f/a/a/i/g/t2;->b:Z

    :goto_0
    return-void
.end method
