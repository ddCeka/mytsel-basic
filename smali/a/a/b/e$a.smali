.class public La/a/b/e$a;
.super La/b/g/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-super {p0}, La/b/g/a/f;->D()V

    sget-object v0, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    iget-object v1, p0, La/b/g/a/f;->x:La/b/g/a/f;

    invoke-static {v1, v0}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    sget-object v0, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    iget-object v1, p0, La/b/g/a/f;->x:La/b/g/a/f;

    invoke-static {v1, v0}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, La/b/g/a/f;->z()V

    sget-object v0, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    iget-object v1, p0, La/b/g/a/f;->x:La/b/g/a/f;

    invoke-static {v1, v0}, La/a/b/e;->a(La/b/g/a/f;La/a/b/d$a;)V

    return-void
.end method
