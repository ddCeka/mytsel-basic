.class public final Lc/f/c/r;
.super Lc/f/c/o;
.source ""


# instance fields
.field public final a:Lc/f/c/d0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/s<",
            "Ljava/lang/String;",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/c/o;-><init>()V

    new-instance v0, Lc/f/c/d0/s;

    invoke-direct {v0}, Lc/f/c/d0/s;-><init>()V

    iput-object v0, p0, Lc/f/c/r;->a:Lc/f/c/d0/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/f/c/o;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lc/f/c/q;->a:Lc/f/c/q;

    :cond_0
    iget-object v0, p0, Lc/f/c/r;->a:Lc/f/c/d0/s;

    invoke-virtual {v0, p1, p2}, Lc/f/c/d0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc/f/c/r;

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/c/r;

    iget-object p1, p1, Lc/f/c/r;->a:Lc/f/c/d0/s;

    iget-object v0, p0, Lc/f/c/r;->a:Lc/f/c/d0/s;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/c/r;->a:Lc/f/c/d0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
