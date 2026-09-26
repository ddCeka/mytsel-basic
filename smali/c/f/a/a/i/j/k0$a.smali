.class public final Lc/f/a/a/i/j/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc/f/a/a/i/j/k0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/k0;I)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/k0$a;->c:Lc/f/a/a/i/j/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/f/a/a/i/j/k0$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lc/f/a/a/i/j/k0$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lc/f/a/a/i/j/k0$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/k0$a;->c:Lc/f/a/a/i/j/k0;

    iget v1, p0, Lc/f/a/a/i/j/k0$a;->b:I

    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/k0;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/k0$a;->c:Lc/f/a/a/i/j/k0;

    iget v1, p0, Lc/f/a/a/i/j/k0$a;->b:I

    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/k0;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/j/k0$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/i/j/k0$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/k0$a;->c:Lc/f/a/a/i/j/k0;

    iget v1, p0, Lc/f/a/a/i/j/k0$a;->b:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/k0;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
