.class public Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super La/b/h/g/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, La/b/h/g/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/h/f/i/s;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, La/b/h/g/c$b;

    iget-object v0, v0, La/b/h/g/c$b;->a:La/b/h/g/c;

    iget-object v0, v0, La/b/h/g/c;->z:La/b/h/g/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/f/i/o;->a()La/b/h/f/i/n;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:La/b/h/f/i/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/b/h/f/i/k;

    invoke-interface {v1, v0}, La/b/h/f/i/h$b;->a(La/b/h/f/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->b()La/b/h/f/i/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/h/f/i/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
