.class public La/b/h/a/a0$a;
.super La/b/g/j/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/a0;


# direct methods
.method public constructor <init>(La/b/h/a/a0;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    invoke-direct {p0}, La/b/g/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    iget-boolean v0, p1, La/b/h/a/a0;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/h/a/a0;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    iget-object p1, p1, La/b/h/a/a0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    iget-object p1, p1, La/b/h/a/a0;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    iget-object p1, p1, La/b/h/a/a0;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/h/a/a0;->v:La/b/h/f/g;

    iget-object v1, p1, La/b/h/a/a0;->l:La/b/h/f/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, La/b/h/a/a0;->k:La/b/h/f/a;

    invoke-interface {v1, v2}, La/b/h/f/a$a;->a(La/b/h/f/a;)V

    iput-object v0, p1, La/b/h/a/a0;->k:La/b/h/f/a;

    iput-object v0, p1, La/b/h/a/a0;->l:La/b/h/f/a$a;

    :cond_1
    iget-object p1, p0, La/b/h/a/a0$a;->a:La/b/h/a/a0;

    iget-object p1, p1, La/b/h/a/a0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, La/b/g/j/p;->y(Landroid/view/View;)V

    :cond_2
    return-void
.end method
