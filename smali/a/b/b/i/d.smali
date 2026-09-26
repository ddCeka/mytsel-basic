.class public La/b/b/i/d;
.super La/b/b/i/b;
.source ""


# direct methods
.method public constructor <init>(La/b/b/i/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/b/i/b;-><init>(La/b/b/i/c;)V

    return-void
.end method


# virtual methods
.method public a(La/b/b/i/h;)V
    .locals 1

    invoke-super {p0, p1}, La/b/b/i/b;->a(La/b/b/i/h;)V

    iget v0, p1, La/b/b/i/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/b/b/i/h;->j:I

    return-void
.end method
