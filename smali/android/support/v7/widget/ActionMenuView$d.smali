.class public Landroid/support/v7/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/f/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/i/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->h:La/b/h/f/i/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/h/f/i/h$a;->a(La/b/h/f/i/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/h/f/i/h;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->m:Landroid/support/v7/widget/ActionMenuView$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar$a;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->H:Landroid/support/v7/widget/Toolbar$f;

    if-eqz p1, :cond_0

    check-cast p1, La/b/h/a/x$b;

    iget-object p1, p1, La/b/h/a/x$b;->a:La/b/h/a/x;

    iget-object p1, p1, La/b/h/a/x;->c:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
