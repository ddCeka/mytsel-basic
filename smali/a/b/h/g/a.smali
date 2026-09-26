.class public abstract La/b/h/g/a;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/g/a$a;
    }
.end annotation


# instance fields
.field public final b:La/b/h/g/a$a;

.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/ActionMenuView;

.field public e:La/b/h/g/c;

.field public f:I

.field public g:La/b/g/j/r;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/h/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/h/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, La/b/h/g/a$a;

    invoke-direct {p2, p0}, La/b/h/g/a$a;-><init>(La/b/h/g/a;)V

    iput-object p2, p0, La/b/h/g/a;->b:La/b/h/g/a$a;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, La/b/h/b/a;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, La/b/h/g/a;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/b/h/g/a;->c:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(La/b/h/g/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(La/b/h/g/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_0

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p3, p2, v0

    add-int/2addr v1, p4

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public a(IJ)La/b/g/j/r;
    .locals 2

    iget-object v0, p0, La/b/h/g/a;->g:La/b/g/j/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/j/r;->a()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, La/b/g/j/p;->a(Landroid/view/View;)La/b/g/j/r;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La/b/g/j/r;->a(F)La/b/g/j/r;

    invoke-virtual {v0, p2, p3}, La/b/g/j/r;->a(J)La/b/g/j/r;

    iget-object p2, p0, La/b/h/g/a;->b:La/b/h/g/a$a;

    iget-object p3, p2, La/b/h/g/a$a;->c:La/b/h/g/a;

    iput-object v0, p3, La/b/h/g/a;->g:La/b/g/j/r;

    iput p1, p2, La/b/h/g/a$a;->b:I

    invoke-virtual {v0, p2}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    return-object v0

    :cond_2
    invoke-static {p0}, La/b/g/j/p;->a(Landroid/view/View;)La/b/g/j/r;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/g/j/r;->a(F)La/b/g/j/r;

    invoke-virtual {v1, p2, p3}, La/b/g/j/r;->a(J)La/b/g/j/r;

    iget-object p2, p0, La/b/h/g/a;->b:La/b/h/g/a$a;

    iget-object p3, p2, La/b/h/g/a$a;->c:La/b/h/g/a;

    iput-object v1, p3, La/b/h/g/a;->g:La/b/g/j/r;

    iput p1, p2, La/b/h/g/a$a;->b:I

    invoke-virtual {v1, p2}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, La/b/h/g/a;->g:La/b/g/j/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/g/a;->b:La/b/h/g/a$a;

    iget v0, v0, La/b/h/g/a$a;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, La/b/h/g/a;->f:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, La/b/h/b/j;->ActionBar:[I

    sget v1, La/b/h/b/a;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, La/b/h/b/j;->ActionBar_height:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/b/h/g/a;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, La/b/h/g/a;->e:La/b/h/g/c;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, La/b/h/g/c;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p1, La/b/h/f/i/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    :goto_2
    iput v0, p1, La/b/h/g/c;->q:I

    :cond_7
    iget-object p1, p1, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/h/f/i/h;->b(Z)V

    :cond_8
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, La/b/h/g/a;->i:Z

    :cond_0
    iget-boolean v3, p0, La/b/h/g/a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, La/b/h/g/a;->i:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, La/b/h/g/a;->i:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/h/g/a;->h:Z

    :cond_0
    iget-boolean v2, p0, La/b/h/g/a;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, La/b/h/g/a;->h:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, La/b/h/g/a;->h:Z

    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, La/b/h/g/a;->g:La/b/g/j/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/j/r;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
