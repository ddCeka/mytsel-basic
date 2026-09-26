.class public La/b/h/a/x;
.super La/b/h/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/x$d;,
        La/b/h/a/x$c;,
        La/b/h/a/x$e;
    }
.end annotation


# instance fields
.field public a:La/b/h/g/j0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/support/v7/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, La/b/h/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/a/x;->f:Ljava/util/ArrayList;

    new-instance v0, La/b/h/a/x$a;

    invoke-direct {v0, p0}, La/b/h/a/x$a;-><init>(La/b/h/a/x;)V

    iput-object v0, p0, La/b/h/a/x;->g:Ljava/lang/Runnable;

    new-instance v0, La/b/h/a/x$b;

    invoke-direct {v0, p0}, La/b/h/a/x$b;-><init>(La/b/h/a/x;)V

    iput-object v0, p0, La/b/h/a/x;->h:Landroid/support/v7/widget/Toolbar$f;

    new-instance v0, La/b/h/g/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/b/h/g/w1;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    new-instance v0, La/b/h/a/x$e;

    invoke-direct {v0, p0, p3}, La/b/h/a/x$e;-><init>(La/b/h/a/x;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La/b/h/a/x;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    iget-object v0, p0, La/b/h/a/x;->c:Landroid/view/Window$Callback;

    check-cast p3, La/b/h/g/w1;

    iput-object v0, p3, La/b/h/g/w1;->l:Landroid/view/Window$Callback;

    iget-object p3, p0, La/b/h/a/x;->h:Landroid/support/v7/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$f;)V

    iget-object p1, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast p1, La/b/h/g/w1;

    iget-boolean p3, p1, La/b/h/g/w1;->h:Z

    if-nez p3, :cond_0

    iput-object p2, p1, La/b/h/g/w1;->i:Ljava/lang/CharSequence;

    iget p3, p1, La/b/h/g/w1;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p1, p1, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, La/b/h/a/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-boolean v1, v0, La/b/h/g/w1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/w1;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/h/a/x;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/b/h/a/x;->e:Z

    iget-object v0, p0, La/b/h/a/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/h/a/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/a$b;

    invoke-interface {v2, p1}, La/b/h/a/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, La/b/h/a/x;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/b/h/a/x;->g()Z

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget v0, v0, La/b/h/g/w1;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v1, La/b/h/g/w1;

    iget v2, v1, La/b/h/g/w1;->b:I

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/b/h/g/w1;->a(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    invoke-virtual {v0}, La/b/h/g/w1;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/b/h/a/x;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/b/h/a/x;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/b/g/j/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/b/h/a/x;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, La/b/h/a/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    new-instance v1, La/b/h/a/x$c;

    invoke-direct {v1, p0}, La/b/h/a/x$c;-><init>(La/b/h/a/x;)V

    new-instance v2, La/b/h/a/x$d;

    invoke-direct {v2, p0}, La/b/h/a/x$d;-><init>(La/b/h/a/x;)V

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(La/b/h/f/i/p$a;La/b/h/f/i/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/a/x;->d:Z

    :cond_0
    iget-object v0, p0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    iget-object v0, v0, La/b/h/g/w1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
