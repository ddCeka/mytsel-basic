.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements La/b/h/g/t0;


# instance fields
.field public b:La/b/h/g/t0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->b:La/b/h/g/t0$a;

    if-eqz v0, :cond_0

    check-cast v0, La/b/h/a/q;

    iget-object v0, v0, La/b/h/a/q;->a:La/b/h/a/o;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, La/b/h/a/o;->h(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(La/b/h/g/t0$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->b:La/b/h/g/t0$a;

    return-void
.end method
