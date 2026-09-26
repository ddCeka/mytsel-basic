.class public La/b/f/b;
.super La/b/f/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/f/q;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/f/q;->b(I)La/b/f/q;

    new-instance v1, La/b/f/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/b/f/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    new-instance v1, La/b/f/c;

    invoke-direct {v1}, La/b/f/c;-><init>()V

    invoke-virtual {p0, v1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    new-instance v1, La/b/f/d;

    invoke-direct {v1, v0}, La/b/f/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    return-void
.end method
