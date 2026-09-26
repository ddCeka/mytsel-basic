.class public La/b/h/a/o;
.super La/b/h/a/n;
.source ""

# interfaces
.implements La/b/h/f/i/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/o$f;,
        La/b/h/a/o$e;,
        La/b/h/a/o$g;,
        La/b/h/a/o$h;,
        La/b/h/a/o$c;,
        La/b/h/a/o$i;,
        La/b/h/a/o$d;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:[I

.field public static U:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[La/b/h/a/o$h;

.field public F:La/b/h/a/o$h;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:La/b/h/a/o$f;

.field public L:Z

.field public M:I

.field public final N:Ljava/lang/Runnable;

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/support/v7/app/AppCompatViewInflater;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Landroid/view/Window$Callback;

.field public final f:La/b/h/a/m;

.field public g:La/b/h/a/a;

.field public h:Landroid/view/MenuInflater;

.field public i:Ljava/lang/CharSequence;

.field public j:La/b/h/g/i0;

.field public k:La/b/h/a/o$c;

.field public l:La/b/h/a/o$i;

.field public m:La/b/h/f/a;

.field public n:Landroid/support/v7/widget/ActionBarContextView;

.field public o:Landroid/widget/PopupWindow;

.field public p:Ljava/lang/Runnable;

.field public q:La/b/g/j/r;

.field public r:Z

.field public s:Z

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/h/a/o;->S:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, La/b/h/a/o;->T:[I

    sget-boolean v0, La/b/h/a/o;->S:Z

    if-eqz v0, :cond_1

    sget-boolean v0, La/b/h/a/o;->U:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, La/b/h/a/o$a;

    invoke-direct {v1, v0}, La/b/h/a/o$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, La/b/h/a/o;->U:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/h/a/m;)V
    .locals 3

    invoke-direct {p0}, La/b/h/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/h/a/o;->q:La/b/g/j/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/h/a/o;->r:Z

    const/16 v2, -0x64

    iput v2, p0, La/b/h/a/o;->I:I

    new-instance v2, La/b/h/a/o$b;

    invoke-direct {v2, p0}, La/b/h/a/o$b;-><init>(La/b/h/a/o;)V

    iput-object v2, p0, La/b/h/a/o;->N:Ljava/lang/Runnable;

    iput-object p1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    iput-object p2, p0, La/b/h/a/o;->c:Landroid/view/Window;

    iput-object p3, p0, La/b/h/a/o;->f:La/b/h/a/m;

    iget-object p2, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    iget-object p2, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    instance-of p3, p2, La/b/h/a/o$e;

    if-nez p3, :cond_2

    new-instance p3, La/b/h/a/o$e;

    invoke-direct {p3, p0, p2}, La/b/h/a/o$e;-><init>(La/b/h/a/o;Landroid/view/Window$Callback;)V

    iput-object p3, p0, La/b/h/a/o;->e:Landroid/view/Window$Callback;

    iget-object p2, p0, La/b/h/a/o;->c:Landroid/view/Window;

    iget-object p3, p0, La/b/h/a/o;->e:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, La/b/h/a/o;->T:[I

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, La/b/h/g/k;->a()La/b/h/g/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, v1}, La/b/h/g/k;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/Menu;)La/b/h/a/o$h;
    .locals 5

    iget-object v0, p0, La/b/h/a/o;->E:[La/b/h/a/o$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/h/f/a$a;)La/b/h/f/a;
    .locals 7

    if-eqz p1, :cond_11

    iget-object v0, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/f/a;->a()V

    :cond_0
    new-instance v0, La/b/h/a/o$d;

    invoke-direct {v0, p0, p1}, La/b/h/a/o$d;-><init>(La/b/h/a/o;La/b/h/f/a$a;)V

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object p1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La/b/h/a/a;->a(La/b/h/f/a$a;)La/b/h/f/a;

    move-result-object p1

    iput-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, La/b/h/a/o;->f:La/b/h/a/m;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, La/b/h/a/m;->b(La/b/h/f/a;)V

    :cond_1
    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-nez p1, :cond_10

    invoke-virtual {p0}, La/b/h/a/o;->d()V

    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/b/h/f/a;->a()V

    :cond_2
    iget-object p1, p0, La/b/h/a/o;->f:La/b/h/a/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, La/b/h/a/o;->H:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, La/b/h/a/m;->a(La/b/h/f/a$a;)La/b/h/f/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    iget-boolean p1, p0, La/b/h/a/o;->B:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/b/h/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, La/b/h/f/c;

    iget-object v6, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, La/b/h/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/h/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, La/b/h/a/o;->b:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/b/h/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    iget-object v5, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, La/b/b/i/i/a;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/b/h/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, La/b/h/a/s;

    invoke-direct {p1, p0}, La/b/h/a/s;-><init>(La/b/h/a/o;)V

    iput-object p1, p0, La/b/h/a/o;->p:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    sget v4, La/b/h/b/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object v4, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, La/b/h/a/a;->d()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, La/b/h/a/o;->b:Landroid/content/Context;

    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, La/b/h/a/o;->d()V

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    new-instance p1, La/b/h/f/d;

    iget-object v4, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, La/b/h/f/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/b/h/f/a$a;Z)V

    iget-object v2, p1, La/b/h/f/d;->i:La/b/h/f/i/h;

    iget-object v0, v0, La/b/h/a/o$d;->a:La/b/h/f/a$a;

    invoke-interface {v0, p1, v2}, La/b/h/f/a$a;->a(La/b/h/f/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, La/b/h/f/d;->g()V

    iget-object v0, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(La/b/h/f/a;)V

    iput-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    invoke-virtual {p0}, La/b/h/a/o;->j()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, La/b/g/j/p;->a(Landroid/view/View;)La/b/g/j/r;

    move-result-object p1

    invoke-virtual {p1, v0}, La/b/g/j/r;->a(F)La/b/g/j/r;

    iput-object p1, p0, La/b/h/a/o;->q:La/b/g/j/r;

    iget-object p1, p0, La/b/h/a/o;->q:La/b/g/j/r;

    new-instance v0, La/b/h/a/t;

    invoke-direct {v0, p0}, La/b/h/a/t;-><init>(La/b/h/a/o;)V

    invoke-virtual {p1, v0}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/g/j/p;->y(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/h/a/o;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    :cond_e
    :goto_6
    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, La/b/h/a/o;->f:La/b/h/a/m;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, La/b/h/a/m;->b(La/b/h/f/a;)V

    :cond_f
    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    iput-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    :cond_10
    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILa/b/h/a/o$h;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, La/b/h/a/o;->E:[La/b/h/a/o$h;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, La/b/h/a/o$h;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, La/b/h/a/o;->H:Z

    if-nez p2, :cond_3

    iget-object p2, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(La/b/h/a/o$h;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, La/b/h/a/o$h;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, La/b/h/a/o;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, La/b/h/a/o$h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/h/a/o$h;->a:I

    iget-object v4, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    return-void

    :cond_3
    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, La/b/h/a/o$h;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    invoke-virtual {p0}, La/b/h/a/o;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, La/b/h/a/o$h;->a(Landroid/content/Context;)V

    new-instance p2, La/b/h/a/o$g;

    iget-object v3, p1, La/b/h/a/o$h;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, La/b/h/a/o$g;-><init>(La/b/h/a/o;Landroid/content/Context;)V

    iput-object p2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, La/b/h/a/o$h;->c:I

    iget-object p2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, La/b/h/a/o$h;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    iget-object p2, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, La/b/h/a/o;->l:La/b/h/a/o$i;

    if-nez p2, :cond_c

    new-instance p2, La/b/h/a/o$i;

    invoke-direct {p2, p0}, La/b/h/a/o$i;-><init>(La/b/h/a/o;)V

    iput-object p2, p0, La/b/h/a/o;->l:La/b/h/a/o$i;

    :cond_c
    iget-object p2, p0, La/b/h/a/o;->l:La/b/h/a/o$i;

    iget-object v3, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, p1, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    if-nez v3, :cond_e

    new-instance v3, La/b/h/f/i/f;

    iget-object v5, p1, La/b/h/a/o$h;->l:Landroid/content/Context;

    sget v6, La/b/h/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, La/b/h/f/i/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    iget-object v3, p1, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    iput-object p2, v3, La/b/h/f/i/f;->i:La/b/h/f/i/p$a;

    iget-object p2, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    iget-object v5, p2, La/b/h/f/i/h;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, La/b/h/f/i/h;->a(La/b/h/f/i/p;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    iget-object v3, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, La/b/h/f/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, La/b/h/f/i/f;->c:Landroid/view/LayoutInflater;

    sget v6, La/b/h/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v3, p2, La/b/h/f/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v3, p2, La/b/h/f/i/f;->j:La/b/h/f/i/f$a;

    if-nez v3, :cond_f

    new-instance v3, La/b/h/f/i/f$a;

    invoke-direct {v3, p2}, La/b/h/f/i/f$a;-><init>(La/b/h/f/i/f;)V

    iput-object v3, p2, La/b/h/f/i/f;->j:La/b/h/f/i/f$a;

    :cond_f
    iget-object v3, p2, La/b/h/f/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, La/b/h/f/i/f;->j:La/b/h/f/i/f$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, La/b/h/f/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, La/b/h/f/i/f;->e:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_2
    iput-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    iget-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    iget-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p1, La/b/h/a/o$h;->k:La/b/h/f/i/f;

    invoke-virtual {p2}, La/b/h/f/i/f;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, La/b/h/a/o$h;->b:I

    iget-object v5, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_17

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    :goto_9
    iput-boolean v1, p1, La/b/h/a/o$h;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, La/b/h/a/o$h;->d:I

    iget v9, p1, La/b/h/a/o$h;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, La/b/h/a/o$h;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, La/b/h/a/o$h;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, La/b/h/a/o$h;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(La/b/h/a/o$h;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La/b/h/a/o$h;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/h/g/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {p0, p1}, La/b/h/a/o;->b(La/b/h/f/i/h;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La/b/h/a/o$h;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/h/a/o$h;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, La/b/h/a/o$h;->a:I

    invoke-virtual {p0, p2, p1, v1}, La/b/h/a/o;->a(ILa/b/h/a/o$h;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La/b/h/a/o$h;->m:Z

    iput-boolean p2, p1, La/b/h/a/o$h;->n:Z

    iput-boolean p2, p1, La/b/h/a/o$h;->o:Z

    iput-object v1, p1, La/b/h/a/o$h;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, La/b/h/a/o$h;->q:Z

    iget-object p2, p0, La/b/h/a/o;->F:La/b/h/a/o$h;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, La/b/h/a/o;->F:La/b/h/a/o$h;

    :cond_2
    return-void
.end method

.method public a(La/b/h/f/i/h;)V
    .locals 5

    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/h/g/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {p1}, La/b/h/g/i0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {v2}, La/b/h/g/i0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {v0}, La/b/h/g/i0;->c()Z

    iget-boolean v0, p0, La/b/h/a/o;->H:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-object v0, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, La/b/h/a/o;->H:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/b/h/a/o;->L:Z

    if-eqz v2, :cond_2

    iget v2, p0, La/b/h/a/o;->M:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, La/b/h/a/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/h/a/o;->N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-object v2, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, La/b/h/a/o$h;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, La/b/h/a/o$h;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {p1}, La/b/h/g/i0;->d()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object p1

    iput-boolean v0, p1, La/b/h/a/o$h;->q:Z

    invoke-virtual {p0, p1, v1}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/h/a/o;->a(La/b/h/a/o$h;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La/b/b/i/i/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/h/a/o;->O:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, La/b/h/a/a;->b(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, La/b/h/a/o;->I:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/b/h/a/o;->I:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/b/h/a/o;->f()V

    iget-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/h/a/o;->f()V

    iget-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/h/a/o;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/h/g/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/h/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/h/a/o;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 11

    iget v0, p0, La/b/h/a/o;->I:I

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/b/h/a/o;->e()V

    iget-object v1, p0, La/b/h/a/o;->K:La/b/h/a/o$f;

    iget-object v6, v1, La/b/h/a/o$f;->a:La/b/h/a/z;

    invoke-virtual {v6}, La/b/h/a/z;->a()Z

    move-result v6

    iput-boolean v6, v1, La/b/h/a/o$f;->b:Z

    iget-boolean v1, v1, La/b/h/a/o$f;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v6, 0x0

    if-eq v1, v2, :cond_15

    iget-object v2, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-ne v1, v3, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    if-eq v8, v1, :cond_15

    iget-boolean v3, p0, La/b/h/a/o;->J:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, La/b/h/a/o;->b:Landroid/content/Context;

    instance-of v8, v3, Landroid/app/Activity;

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, La/b/h/a/o;->b:Landroid/content/Context;

    iget-object v10, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v8, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_6

    goto :goto_4

    :catch_0
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    :goto_4
    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_d

    :cond_7
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_14

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    const/16 v3, 0x18

    const-string v6, "mDrawableCache"

    const/4 v7, 0x0

    const-string v8, "ResourcesFlusher"

    if-lt v1, v3, :cond_e

    sget-boolean v1, La/b/h/a/w;->h:Z

    if-nez v1, :cond_9

    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/h/a/w;->g:Ljava/lang/reflect/Field;

    sget-object v1, La/b/h/a/w;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    :goto_5
    sput-boolean v5, La/b/h/a/w;->h:Z

    :cond_9
    sget-object v1, La/b/h/a/w;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    move-object v1, v7

    :goto_6
    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    sget-boolean v2, La/b/h/a/w;->b:Z

    if-nez v2, :cond_c

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    sget-object v2, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "Could not retrieve ResourcesImpl#mDrawableCache field"

    :goto_7
    sput-boolean v5, La/b/h/a/w;->b:Z

    :cond_c
    sget-object v2, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_d

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    :cond_d
    :goto_8
    if-eqz v7, :cond_14

    invoke-static {v7}, La/b/h/a/w;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v1, v4, :cond_12

    sget-boolean v1, La/b/h/a/w;->b:Z

    if-nez v1, :cond_f

    :try_start_5
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    sget-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    :goto_9
    sput-boolean v5, La/b/h/a/w;->b:Z

    :cond_f
    sget-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_10

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    :cond_10
    :goto_a
    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v7}, La/b/h/a/w;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/16 v4, 0x15

    if-lt v1, v4, :cond_14

    sget-boolean v1, La/b/h/a/w;->b:Z

    if-nez v1, :cond_13

    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    sget-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    :goto_b
    sput-boolean v5, La/b/h/a/w;->b:Z

    :cond_13
    sget-object v1, La/b/h/a/w;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_14

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_14
    :goto_d
    const/4 v6, 0x1

    :cond_15
    if-nez v0, :cond_18

    invoke-virtual {p0}, La/b/h/a/o;->e()V

    iget-object v0, p0, La/b/h/a/o;->K:La/b/h/a/o$f;

    invoke-virtual {v0}, La/b/h/a/o$f;->a()V

    iget-object v1, v0, La/b/h/a/o$f;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_16

    new-instance v1, La/b/h/a/u;

    invoke-direct {v1, v0}, La/b/h/a/u;-><init>(La/b/h/a/o$f;)V

    iput-object v1, v0, La/b/h/a/o$f;->c:Landroid/content/BroadcastReceiver;

    :cond_16
    iget-object v1, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_17

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    iget-object v1, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, La/b/h/a/o$f;->e:La/b/h/a/o;

    iget-object v1, v1, La/b/h/a/o;->b:Landroid/content/Context;

    iget-object v2, v0, La/b/h/a/o$f;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, La/b/h/a/o$f;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_18
    iput-boolean v5, p0, La/b/h/a/o;->J:Z

    return v6
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, La/b/h/a/o;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, La/b/h/a/o;->y:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, La/b/h/a/o;->y:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->z:Z

    return v4

    :cond_5
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->y:Z

    return v4

    :cond_6
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->A:Z

    return v4

    :cond_7
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->x:Z

    return v4

    :cond_8
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->w:Z

    return v4

    :cond_9
    invoke-virtual {p0}, La/b/h/a/o;->k()V

    iput-boolean v4, p0, La/b/h/a/o;->C:Z

    return v4
.end method

.method public final a(La/b/h/a/o$h;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/h/a/o$h;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, La/b/h/f/i/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    :cond_3
    return v1
.end method

.method public a(La/b/h/f/i/h;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/b/h/a/o;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/b/h/f/i/h;->c()La/b/h/f/i/h;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/h/a/o;->a(Landroid/view/Menu;)La/b/h/a/o$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/b/h/a/o$h;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, La/b/g/j/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/h/a/v;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/b/g/j/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-boolean v1, v0, La/b/h/a/o$h;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, La/b/h/a/o;->G:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, La/b/h/g/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {v1}, La/b/h/g/i0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, La/b/h/a/o;->H:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {p1}, La/b/h/g/i0;->d()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {p1}, La/b/h/g/i0;->c()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, La/b/h/a/o$h;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, La/b/h/a/o$h;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, La/b/h/a/o$h;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, La/b/h/a/o$h;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, La/b/h/a/o$h;->m:Z

    invoke-virtual {p0, v0, p1}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/h/a/o;->a(La/b/h/a/o$h;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, La/b/h/a/o$h;->o:Z

    invoke-virtual {p0, v0, v2}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    goto :goto_8

    :cond_12
    iget-boolean p1, p0, La/b/h/a/o;->G:Z

    iput-boolean v4, p0, La/b/h/a/o;->G:Z

    invoke-virtual {p0, v4}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, La/b/h/a/o$h;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, La/b/h/a/o;->m:La/b/h/f/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/b/h/f/a;->a()V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object p1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, La/b/h/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, La/b/b/i/i/a;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/b/h/a/o;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, La/b/h/a/o;->f()V

    iget-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/b/h/f/i/h;)V
    .locals 2

    iget-boolean v0, p0, La/b/h/a/o;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/a/o;->D:Z

    iget-object v0, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {v0}, La/b/h/g/i0;->e()V

    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/b/h/a/o;->H:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/h/a/o;->D:Z

    return-void
.end method

.method public final b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, La/b/h/a/o;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/h/a/o$h;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/b/h/a/o;->F:La/b/h/a/o$h;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    :cond_2
    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/h/a/o$h;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, La/b/h/a/o$h;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, La/b/h/g/i0;->f()V

    :cond_6
    iget-object v5, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    iget-object v5, p0, La/b/h/a/o;->g:La/b/h/a/a;

    instance-of v5, v5, La/b/h/a/x;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, La/b/h/a/o$h;->r:Z

    if-eqz v5, :cond_13

    :cond_8
    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-nez v5, :cond_e

    iget-object v5, p0, La/b/h/a/o;->b:Landroid/content/Context;

    iget v7, p1, La/b/h/a/o$h;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, La/b/h/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, La/b/h/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, La/b/h/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, La/b/h/f/c;

    invoke-direct {v4, v5, v1}, La/b/h/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/h/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_3
    new-instance v5, La/b/h/f/i/h;

    invoke-direct {v5, v4}, La/b/h/f/i/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, La/b/h/f/i/h;->a(La/b/h/f/i/h$a;)V

    invoke-virtual {p1, v5}, La/b/h/a/o$h;->a(La/b/h/f/i/h;)V

    iget-object v4, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v4, :cond_10

    iget-object v4, p0, La/b/h/a/o;->k:La/b/h/a/o$c;

    if-nez v4, :cond_f

    new-instance v4, La/b/h/a/o$c;

    invoke-direct {v4, p0}, La/b/h/a/o$c;-><init>(La/b/h/a/o;)V

    iput-object v4, p0, La/b/h/a/o;->k:La/b/h/a/o$c;

    :cond_f
    iget-object v4, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    iget-object v7, p0, La/b/h/a/o;->k:La/b/h/a/o$c;

    invoke-interface {v4, v5, v7}, La/b/h/g/i0;->a(Landroid/view/Menu;La/b/h/f/i/p$a;)V

    :cond_10
    iget-object v4, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v4}, La/b/h/f/i/h;->k()V

    iget v4, p1, La/b/h/a/o$h;->a:I

    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, La/b/h/a/o$h;->a(La/b/h/f/i/h;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz p1, :cond_11

    iget-object p2, p0, La/b/h/a/o;->k:La/b/h/a/o$c;

    invoke-interface {p1, v6, p2}, La/b/h/g/i0;->a(Landroid/view/Menu;La/b/h/f/i/p$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, La/b/h/a/o$h;->r:Z

    :cond_13
    iget-object v4, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v4}, La/b/h/f/i/h;->k()V

    iget-object v4, p1, La/b/h/a/o$h;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v5, v4}, La/b/h/f/i/h;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, La/b/h/a/o$h;->s:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, La/b/h/a/o$h;->i:Landroid/view/View;

    iget-object v5, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz p2, :cond_15

    iget-object v0, p0, La/b/h/a/o;->k:La/b/h/a/o$c;

    invoke-interface {p2, v6, v0}, La/b/h/g/i0;->a(Landroid/view/Menu;La/b/h/f/i/p$a;)V

    :cond_15
    iget-object p1, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {p1}, La/b/h/f/i/h;->j()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, La/b/h/a/o$h;->p:Z

    iget-object p2, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    iget-boolean v0, p1, La/b/h/a/o$h;->p:Z

    invoke-virtual {p2, v0}, La/b/h/f/i/h;->setQwertyMode(Z)V

    iget-object p2, p1, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {p2}, La/b/h/f/i/h;->j()V

    :cond_19
    iput-boolean v2, p1, La/b/h/a/o$h;->m:Z

    iput-boolean v1, p1, La/b/h/a/o$h;->n:Z

    iput-object p1, p0, La/b/h/a/o;->F:La/b/h/a/o$h;

    return v2
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/h/a/o;->e(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-object v1, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v2, v1}, La/b/h/f/i/h;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, La/b/h/a/o$h;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v1}, La/b/h/f/i/h;->k()V

    iget-object v1, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    invoke-virtual {v1}, La/b/h/f/i/h;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/h/a/o$h;->r:Z

    iput-boolean v1, v0, La/b/h/a/o$h;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, La/b/h/a/o$h;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/h/a/o;->b(La/b/h/a/o$h;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)La/b/h/a/o$h;
    .locals 4

    iget-object v0, p0, La/b/h/a/o;->E:[La/b/h/a/o$h;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [La/b/h/a/o$h;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, La/b/h/a/o;->E:[La/b/h/a/o$h;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, La/b/h/a/o$h;

    invoke-direct {v1, p1}, La/b/h/a/o$h;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/b/h/a/o;->q:La/b/g/j/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/j/r;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, La/b/h/a/o;->K:La/b/h/a/o$f;

    if-nez v0, :cond_1

    new-instance v0, La/b/h/a/o$f;

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    sget-object v2, La/b/h/a/z;->d:La/b/h/a/z;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La/b/h/a/z;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, La/b/h/a/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, La/b/h/a/z;->d:La/b/h/a/z;

    :cond_0
    sget-object v1, La/b/h/a/z;->d:La/b/h/a/z;

    invoke-direct {v0, p0, v1}, La/b/h/a/o$f;-><init>(La/b/h/a/o;La/b/h/a/z;)V

    iput-object v0, p0, La/b/h/a/o;->K:La/b/h/a/o$f;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, La/b/h/a/o;->M:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La/b/h/a/o;->M:I

    iget-boolean p1, p0, La/b/h/a/o;->L:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/h/a/o;->N:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/b/g/j/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, La/b/h/a/o;->L:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-boolean v0, p0, La/b/h/a/o;->s:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    sget-object v1, La/b/h/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/h/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, La/b/h/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, La/b/h/a/o;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, La/b/h/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, La/b/h/a/o;->a(I)Z

    :cond_1
    :goto_0
    sget v1, La/b/h/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, La/b/h/a/o;->a(I)Z

    :cond_2
    sget v1, La/b/h/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/b/h/a/o;->a(I)Z

    :cond_3
    sget v1, La/b/h/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/h/a/o;->B:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, La/b/h/a/o;->C:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, La/b/h/a/o;->B:Z

    if-eqz v1, :cond_4

    sget v1, La/b/h/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, La/b/h/a/o;->z:Z

    iput-boolean v2, p0, La/b/h/a/o;->y:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, La/b/h/a/o;->y:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, La/b/h/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, La/b/h/f/c;

    iget-object v7, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, La/b/h/f/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b/h/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/b/h/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/b/h/g/i0;

    iput-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-virtual {p0}, La/b/h/a/o;->h()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, La/b/h/g/i0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, La/b/h/a/o;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    invoke-interface {v1, v5}, La/b/h/g/i0;->a(I)V

    :cond_6
    iget-boolean v1, p0, La/b/h/a/o;->w:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, La/b/h/g/i0;->a(I)V

    :cond_7
    iget-boolean v1, p0, La/b/h/a/o;->x:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, La/b/h/g/i0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, La/b/h/a/o;->A:Z

    if-eqz v1, :cond_a

    sget v1, La/b/h/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, La/b/h/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, La/b/h/a/p;

    invoke-direct {v1, p0}, La/b/h/a/p;-><init>(La/b/h/a/o;)V

    invoke-static {v0, v1}, La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/k;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, La/b/h/g/t0;

    new-instance v5, La/b/h/a/q;

    invoke-direct {v5, p0}, La/b/h/a/q;-><init>(La/b/h/a/o;)V

    invoke-interface {v1, v5}, La/b/h/g/t0;->setOnFitSystemWindowsListener(La/b/h/g/t0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_19

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-nez v1, :cond_d

    sget v1, La/b/h/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La/b/h/a/o;->u:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, La/b/h/g/c2;->b(Landroid/view/View;)V

    sget v1, La/b/h/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, La/b/h/a/o;->c:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, La/b/h/a/r;

    invoke-direct {v5, p0}, La/b/h/a/r;-><init>(La/b/h/a/o;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    iput-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, La/b/h/a/o;->i:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/b/h/a/o;->j:La/b/h/g/i0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, La/b/h/g/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, La/b/h/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v1, p0, La/b/h/a/o;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, La/b/h/a/o;->b:Landroid/content/Context;

    sget-object v5, La/b/h/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, La/b/h/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/h/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, La/b/h/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v4, p0, La/b/h/a/o;->s:Z

    invoke-virtual {p0, v2}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object v0

    iget-boolean v1, p0, La/b/h/a/o;->H:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_18

    iget-object v0, v0, La/b/h/a/o$h;->j:La/b/h/f/i/h;

    if-nez v0, :cond_1b

    :cond_18
    invoke-virtual {p0, v3}, La/b/h/a/o;->e(I)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/b/h/a/o;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/h/a/o;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/h/a/o;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/h/a/o;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/h/a/o;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object p1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/h/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/a/a;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, La/b/h/a/o;->i()V

    iget-object p1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La/b/h/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p1}, La/b/h/a/o;->d(I)La/b/h/a/o$h;

    move-result-object p1

    iget-boolean v1, p1, La/b/h/a/o$h;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, La/b/h/a/o;->a(La/b/h/a/o$h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)I
    .locals 7

    iget-object v0, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/h/a/o;->P:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/h/a/o;->P:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/h/a/o;->Q:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, La/b/h/a/o;->P:Landroid/graphics/Rect;

    iget-object v4, p0, La/b/h/a/o;->Q:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, La/b/h/g/c2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, La/b/h/a/o;->v:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/h/a/o;->v:Landroid/view/View;

    iget-object v2, p0, La/b/h/a/o;->v:Landroid/view/View;

    iget-object v4, p0, La/b/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/h/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, La/b/h/a/o;->v:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, La/b/h/a/o;->v:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, La/b/h/a/o;->v:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, La/b/h/a/o;->A:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, La/b/h/a/o;->v:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final h()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, La/b/h/a/o;->f()V

    iget-boolean v0, p0, La/b/h/a/o;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/b/h/a/o;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, La/b/h/a/a0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/h/a/o;->z:Z

    invoke-direct {v1, v0, v2}, La/b/h/a/a0;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, La/b/h/a/o;->g:La/b/h/a/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, La/b/h/a/a0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, La/b/h/a/a0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/b/h/a/o;->g:La/b/h/a/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La/b/h/a/o;->O:Z

    invoke-virtual {v0, v1}, La/b/h/a/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, La/b/h/a/o;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/a/o;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/g/j/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, La/b/h/a/o;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, La/b/h/a/o;->R:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/h/a/o;->b:Landroid/content/Context;

    sget-object v2, La/b/h/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/b/h/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, La/b/h/a/o;->R:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, La/b/h/a/o;->R:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, La/b/h/a/o;->S:Z

    if-eqz v0, :cond_8

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, La/b/h/a/o;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, La/b/g/j/p;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    move v7, v1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iget-object v2, p0, La/b/h/a/o;->R:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v8, La/b/h/a/o;->S:Z

    const/4 v9, 0x1

    invoke-static {}, La/b/h/g/z1;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/h/a/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
