.class public La/b/g/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/a/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/g/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/a/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/a/i;->a:La/b/g/a/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->p()Z

    move-result v0

    return v0
.end method

.method public b()La/b/g/a/k;
    .locals 1

    iget-object v0, p0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/b/g/a/i;->a:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->r()V

    return-void
.end method
