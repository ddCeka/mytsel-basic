.class public La/b/h/g/w;
.super La/b/h/g/u0;
.source ""


# instance fields
.field public final synthetic k:La/b/h/g/x$b;

.field public final synthetic l:La/b/h/g/x;


# direct methods
.method public constructor <init>(La/b/h/g/x;Landroid/view/View;La/b/h/g/x$b;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/w;->l:La/b/h/g/x;

    iput-object p3, p0, La/b/h/g/w;->k:La/b/h/g/x$b;

    invoke-direct {p0, p2}, La/b/h/g/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/h/f/i/s;
    .locals 1

    iget-object v0, p0, La/b/h/g/w;->k:La/b/h/g/x$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/b/h/g/w;->l:La/b/h/g/x;

    iget-object v0, v0, La/b/h/g/x;->g:La/b/h/g/x$b;

    invoke-virtual {v0}, La/b/h/g/z0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/g/w;->l:La/b/h/g/x;

    iget-object v0, v0, La/b/h/g/x;->g:La/b/h/g/x$b;

    invoke-virtual {v0}, La/b/h/g/x$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
