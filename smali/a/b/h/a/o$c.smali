.class public final La/b/h/a/o$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$c;->b:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/i/h;Z)V
    .locals 0

    iget-object p2, p0, La/b/h/a/o$c;->b:La/b/h/a/o;

    invoke-virtual {p2, p1}, La/b/h/a/o;->b(La/b/h/f/i/h;)V

    return-void
.end method

.method public a(La/b/h/f/i/h;)Z
    .locals 2

    iget-object v0, p0, La/b/h/a/o$c;->b:La/b/h/a/o;

    invoke-virtual {v0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
