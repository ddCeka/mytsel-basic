.class public La/b/h/a/o$e;
.super La/b/h/f/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-direct {p0, p2}, La/b/h/f/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, La/b/h/f/e$a;

    iget-object v1, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    iget-object v1, v1, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/h/f/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-virtual {p1, v0}, La/b/h/a/o;->a(La/b/h/f/a$a;)La/b/h/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La/b/h/f/e$a;->b(La/b/h/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-virtual {v0, p1}, La/b/h/a/o;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0}, La/b/h/a/o;->i()V

    iget-object v4, v0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, p1}, La/b/h/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, La/b/h/a/o;->F:La/b/h/a/o$h;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/h/a/o;->a(La/b/h/a/o$h;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, La/b/h/a/o;->F:La/b/h/a/o$h;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, La/b/h/a/o$h;->n:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, La/b/h/a/o;->F:La/b/h/a/o$h;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/h/a/o;->a(La/b/h/a/o$h;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, La/b/h/a/o$h;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, La/b/h/f/i/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-virtual {p2, p1}, La/b/h/a/o;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    invoke-virtual {p2, p1}, La/b/h/a/o;->g(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, La/b/h/f/i/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/b/h/f/i/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, La/b/h/f/i/h;->z:Z

    :cond_2
    iget-object v2, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, La/b/h/f/i/h;->z:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-eqz v0, :cond_0

    iget-object p2, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    iget-boolean v0, v0, La/b/h/a/o;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/b/h/a/o$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/b/h/a/o$e;->c:La/b/h/a/o;

    iget-boolean v0, v0, La/b/h/a/o;->r:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/b/h/a/o$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
