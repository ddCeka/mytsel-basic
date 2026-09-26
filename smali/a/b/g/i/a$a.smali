.class public La/b/g/i/a$a;
.super La/b/g/i/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/i/a;->b()La/b/g/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/i/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/b/g/i/a;


# direct methods
.method public constructor <init>(La/b/g/i/a;)V
    .locals 0

    iput-object p1, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-direct {p0}, La/b/g/i/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    iget-object v0, v0, La/b/g/i/k;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, La/b/g/i/k;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-virtual {v0}, La/b/g/i/k;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-virtual {v0, p1, p2}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    invoke-virtual {v0, p1}, La/b/g/i/k;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/g/i/a$a;->d:La/b/g/i/a;

    iget v0, v0, La/b/g/i/k;->d:I

    return v0
.end method
