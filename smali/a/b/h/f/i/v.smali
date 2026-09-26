.class public La/b/h/f/i/v;
.super La/b/h/f/i/r;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/g/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/h/f/i/r;-><init>(Landroid/content/Context;La/b/g/d/a/a;)V

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/h/f/i/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/g/d/a/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
