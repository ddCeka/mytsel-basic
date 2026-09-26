.class public final Lc/f/b/k/b/k;
.super Lc/f/b/k/b/t;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/g/z0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/z0;)V
    .locals 0

    invoke-direct {p0}, Lc/f/b/k/b/t;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z0;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z0;->p()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/b/k/b/k;->a:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z0;->n()Lc/f/a/a/i/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
