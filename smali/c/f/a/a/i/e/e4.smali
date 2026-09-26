.class public Lc/f/a/a/i/e/e4;
.super Lc/f/a/a/i/e/i4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lc/f/a/a/i/e/e4<",
        "TM;>;>",
        "Lc/f/a/a/i/e/i4;"
    }
.end annotation


# instance fields
.field public c:Lc/f/a/a/i/e/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/e/i4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/i/e/c4;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    iget v1, v0, Lc/f/a/a/i/e/f4;->d:I

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Lc/f/a/a/i/e/f4;->c:[Lc/f/a/a/i/e/g4;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lc/f/a/a/i/e/g4;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    iget v3, v2, Lc/f/a/a/i/e/f4;->d:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lc/f/a/a/i/e/f4;->c:[Lc/f/a/a/i/e/g4;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/f/a/a/i/e/g4;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic c()Lc/f/a/a/i/e/i4;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/e4;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/e4;->d()Lc/f/a/a/i/e/e4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/f/a/a/i/e/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lc/f/a/a/i/e/i4;->c()Lc/f/a/a/i/e/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/e4;

    invoke-static {p0, v0}, Lc/f/a/a/i/e/h4;->a(Lc/f/a/a/i/e/e4;Lc/f/a/a/i/e/e4;)V

    return-object v0
.end method
