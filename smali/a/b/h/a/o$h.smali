.class public final La/b/h/a/o$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:La/b/h/f/i/h;

.field public k:La/b/h/f/i/f;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/h/a/o$h;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/h/a/o$h;->q:Z

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/i/h;)V
    .locals 2

    iget-object v0, p0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    invoke-virtual {v0, v1}, La/b/h/f/i/h;->a(La/b/h/f/i/p;)V

    :cond_1
    iput-object p1, p0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    if-eqz v0, :cond_2

    iget-object v1, p1, La/b/h/f/i/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, La/b/h/f/i/h;->a(La/b/h/f/i/p;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, La/b/h/b/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, La/b/h/b/a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, La/b/h/b/i;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, La/b/h/f/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, La/b/h/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, La/b/h/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, La/b/h/a/o$h;->l:Landroid/content/Context;

    sget-object p1, La/b/h/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, La/b/h/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/b/h/a/o$h;->b:I

    sget v0, La/b/h/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/b/h/a/o$h;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
