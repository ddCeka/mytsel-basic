.class public final La/b/h/a/o$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/f/i/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/i/h;Z)V
    .locals 4

    invoke-virtual {p1}, La/b/h/f/i/h;->c()La/b/h/f/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, La/b/h/a/o;->a(Landroid/view/Menu;)La/b/h/a/o$h;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    iget v2, p1, La/b/h/a/o$h;->a:I

    invoke-virtual {p2, v2, p1, v0}, La/b/h/a/o;->a(ILa/b/h/a/o$h;Landroid/view/Menu;)V

    iget-object p2, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    invoke-virtual {p2, p1, v1}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    invoke-virtual {v0, p1, p2}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(La/b/h/f/i/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    iget-boolean v1, v0, La/b/h/a/o;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/h/a/o$i;->b:La/b/h/a/o;

    iget-boolean v1, v1, La/b/h/a/o;->H:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
