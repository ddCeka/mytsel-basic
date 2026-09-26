.class public La/b/h/a/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/b/h/f/a$a;

.field public final synthetic b:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;La/b/h/f/a$a;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/a;)V
    .locals 2

    iget-object v0, p0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    invoke-interface {v0, p1}, La/b/h/f/a$a;->a(La/b/h/f/a;)V

    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, p1, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, v0, La/b/h/a/o;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/h/a/o;->d()V

    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/b/g/j/p;->a(Landroid/view/View;)La/b/g/j/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/j/r;->a(F)La/b/g/j/r;

    iput-object v0, p1, La/b/h/a/o;->q:La/b/g/j/r;

    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->q:La/b/g/j/r;

    new-instance v0, La/b/h/a/o$d$a;

    invoke-direct {v0, p0}, La/b/h/a/o$d$a;-><init>(La/b/h/a/o$d;)V

    invoke-virtual {p1, v0}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    :cond_1
    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, p1, La/b/h/a/o;->f:La/b/h/a/m;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/b/h/a/o;->m:La/b/h/f/a;

    invoke-interface {v0, p1}, La/b/h/a/m;->a(La/b/h/f/a;)V

    :cond_2
    iget-object p1, p0, La/b/h/a/o$d;->b:La/b/h/a/o;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/h/a/o;->m:La/b/h/f/a;

    return-void
.end method

.method public a(La/b/h/f/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/h/f/a$a;->a(La/b/h/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/h/f/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/h/f/a$a;->a(La/b/h/f/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/h/f/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/h/f/a$a;->b(La/b/h/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
