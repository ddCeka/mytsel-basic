.class public La/b/f/q$b;
.super La/b/f/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/b/f/q;


# direct methods
.method public constructor <init>(La/b/f/q;)V
    .locals 0

    invoke-direct {p0}, La/b/f/n;-><init>()V

    iput-object p1, p0, La/b/f/q$b;->a:La/b/f/q;

    return-void
.end method


# virtual methods
.method public b(La/b/f/k;)V
    .locals 2

    iget-object v0, p0, La/b/f/q$b;->a:La/b/f/q;

    iget v1, v0, La/b/f/q;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/b/f/q;->L:I

    iget v1, v0, La/b/f/q;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/f/q;->M:Z

    invoke-virtual {v0}, La/b/f/k;->a()V

    :cond_0
    invoke-virtual {p1, p0}, La/b/f/k;->b(La/b/f/k$d;)La/b/f/k;

    return-void
.end method

.method public c(La/b/f/k;)V
    .locals 1

    iget-object p1, p0, La/b/f/q$b;->a:La/b/f/q;

    iget-boolean v0, p1, La/b/f/q;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/b/f/k;->e()V

    iget-object p1, p0, La/b/f/q$b;->a:La/b/f/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/f/q;->M:Z

    :cond_0
    return-void
.end method
