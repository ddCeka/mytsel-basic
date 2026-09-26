.class public final La/b/g/a/l;
.super La/b/g/a/k;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/l$f;,
        La/b/g/a/l$e;,
        La/b/g/a/l$b;,
        La/b/g/a/l$c;,
        La/b/g/a/l$d;,
        La/b/g/a/l$k;,
        La/b/g/a/l$j;,
        La/b/g/a/l$i;,
        La/b/g/a/l$h;,
        La/b/g/a/l$g;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Field;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/l$k;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/b/g/a/p;

.field public E:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/l$i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/b/g/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/b/g/a/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:La/b/g/a/j;

.field public o:La/b/g/a/h;

.field public p:La/b/g/a/f;

.field public q:La/b/g/a/f;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/g/a/l;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/g/a/l;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/g/a/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/g/a/l;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/b/g/a/l;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    iput-object v0, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    new-instance v0, La/b/g/a/l$a;

    invoke-direct {v0, p0}, La/b/g/a/l$a;-><init>(La/b/g/a/l;)V

    iput-object v0, p0, La/b/g/a/l;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)La/b/g/a/l$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, La/b/g/a/l;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/b/g/a/l;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, La/b/g/a/l$d;

    invoke-direct {p0, v0}, La/b/g/a/l$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, La/b/g/a/l;->F:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/g/a/l;->F:Ljava/lang/reflect/Field;

    sget-object v1, La/b/g/a/l;->F:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, La/b/g/a/l;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(La/b/g/a/p;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/g/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/g/a/f;->E:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, La/b/g/a/p;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/p;

    invoke-static {v0}, La/b/g/a/l;->a(La/b/g/a/p;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;La/b/g/a/l$d;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, La/b/g/j/p;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    invoke-static {v0}, La/b/g/a/l;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, p1, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    new-instance p1, La/b/g/a/l$e;

    invoke-direct {p1, p0}, La/b/g/a/l$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/b/g/a/l;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    new-instance v1, La/b/g/a/l$b;

    invoke-direct {v1, p0, v0}, La/b/g/a/l$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/b/g/a/l;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(La/b/g/a/b;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)La/b/g/a/f;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b/g/a/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_2

    iget-object v2, v1, La/b/g/a/f;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/g/a/f;IZI)La/b/g/a/l$d;
    .locals 6

    invoke-virtual {p1}, La/b/g/a/f;->o()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v2, v2, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v3, v3, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, La/b/g/a/l$d;

    invoke-direct {v4, v3}, La/b/g/a/l$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v3, v3, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, La/b/g/a/l$d;

    invoke-direct {v4, v3}, La/b/g/a/l$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_2

    iget-object v2, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v2, v2, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, La/b/g/a/l$d;

    invoke-direct {p2, p1}, La/b/g/a/l$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_7

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    const p3, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_e

    iget-object p2, p0, La/b/g/a/l;->n:La/b/g/a/j;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/b/g/a/l;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/b/g/a/l$d;

    invoke-direct {p2, p1}, La/b/g/a/l$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_1
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/b/g/a/l;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/b/g/a/l$d;

    invoke-direct {p2, p1}, La/b/g/a/l$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    const p1, 0x3f89999a    # 1.075f

    invoke-static {v3, p1, v3, v2}, La/b/g/a/l;->a(FFFF)La/b/g/a/l$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {p3, v3, v2, v3}, La/b/g/a/l;->a(FFFF)La/b/g/a/l$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {v3, p3, v3, v2}, La/b/g/a/l;->a(FFFF)La/b/g/a/l$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->b:Landroid/content/Context;

    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v3, v2, v3}, La/b/g/a/l;->a(FFFF)La/b/g/a/l$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/b/g/a/g$b;

    iget-object p2, p2, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    iget-object p2, p0, La/b/g/a/l;->n:La/b/g/a/j;

    check-cast p2, La/b/g/a/g$b;

    iget-object p2, p2, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_e
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()La/b/g/a/t;
    .locals 1

    new-instance v0, La/b/g/a/b;

    invoke-direct {v0, p0}, La/b/g/a/b;-><init>(La/b/g/a/l;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/b/g/a/l;->c:Z

    invoke-virtual {p0, p1, v1}, La/b/g/a/l;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/b/g/a/l;->c:Z

    invoke-virtual {p0}, La/b/g/a/l;->p()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/b/g/a/l;->c:Z

    throw p1
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, La/b/g/a/l$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, La/b/g/a/l$j;-><init>(La/b/g/a/l;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/g/a/l;->a(La/b/g/a/l$i;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILa/b/g/a/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/b/g/a/l;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/b/g/a/l;->m:I

    iget-object p1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    invoke-virtual {p0, v1}, La/b/g/a/l;->e(La/b/g/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, La/b/g/a/f;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, La/b/g/a/f;->C:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, La/b/g/a/f;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, La/b/g/a/l;->e(La/b/g/a/f;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/b/g/a/l;->v()V

    iget-boolean p1, p0, La/b/g/a/l;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    if-eqz p1, :cond_7

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/b/g/a/g$b;

    iget-object p1, p1, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {p1}, La/b/g/a/g;->i()V

    iput-boolean p2, p0, La/b/g/a/l;->r:Z

    :cond_7
    return-void
.end method

.method public a(La/b/g/a/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/b/g/a/b;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/g/a/b;->c()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/b/g/a/y;->a(La/b/g/a/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/b/g/a/l;->m:I

    invoke-virtual {p0, p2, v6}, La/b/g/a/l;->a(IZ)V

    :cond_2
    iget-object p2, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/b/g/a/f;->O:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/b/g/a/f;->z:I

    invoke-virtual {p1, v2}, La/b/g/a/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, La/b/g/a/f;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, La/b/g/a/f;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/b/g/a/f;->Q:F

    iput-boolean p3, v1, La/b/g/a/f;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/b/g/a/f;)V
    .locals 3

    iget-boolean v0, p1, La/b/g/a/f;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/f;->C:Z

    iget-boolean v0, p1, La/b/g/a/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/a/f;->l:Z

    iget-boolean v1, p1, La/b/g/a/f;->F:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, La/b/g/a/f;->G:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/b/g/a/l;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/b/g/a/f;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/b/g/a/f;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/b/g/a/f;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, La/b/g/a/f;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/b/g/a/f;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, La/b/g/a/f;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, La/b/g/a/f;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, La/b/g/a/f;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, La/b/g/a/f;->b:I

    const/4 v12, -0x1

    const-string v13, "Fragment "

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v0, v11, :cond_34

    iget-boolean v0, v7, La/b/g/a/f;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/b/g/a/f;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v15}, La/b/g/a/f;->a(Landroid/view/View;)V

    invoke-virtual {v7, v15}, La/b/g/a/f;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->t()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    :cond_8
    iget v0, v7, La/b/g/a/f;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_17

    if-eq v0, v10, :cond_2a

    if-eq v0, v9, :cond_2f

    goto/16 :goto_1c

    :cond_9
    if-lez v11, :cond_17

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    iget-object v1, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v1, v1, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_a

    move-object v2, v15

    goto :goto_4

    :cond_a
    iget-object v2, v6, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/f;

    if-eqz v2, :cond_d

    :goto_4
    iput-object v2, v7, La/b/g/a/f;->i:La/b/g/a/f;

    iget-object v0, v7, La/b/g/a/f;->i:La/b/g/a/f;

    if-eqz v0, :cond_b

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/b/g/a/f;->k:I

    :cond_b
    iget-object v0, v7, La/b/g/a/f;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/b/g/a/f;->M:Z

    iput-object v15, v7, La/b/g/a/f;->e:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/b/g/a/f;->M:Z

    :goto_5
    iget-boolean v0, v7, La/b/g/a/f;->M:Z

    if-nez v0, :cond_e

    iput-boolean v8, v7, La/b/g/a/f;->L:Z

    if-le v11, v10, :cond_e

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_e
    :goto_6
    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object v0, v7, La/b/g/a/f;->t:La/b/g/a/j;

    iget-object v1, v6, La/b/g/a/l;->p:La/b/g/a/f;

    iput-object v1, v7, La/b/g/a/f;->x:La/b/g/a/f;

    if-eqz v1, :cond_f

    iget-object v0, v1, La/b/g/a/f;->u:La/b/g/a/l;

    goto :goto_7

    :cond_f
    iget-object v0, v0, La/b/g/a/j;->d:La/b/g/a/l;

    :goto_7
    iput-object v0, v7, La/b/g/a/f;->s:La/b/g/a/l;

    iget-object v0, v7, La/b/g/a/f;->i:La/b/g/a/f;

    if-eqz v0, :cond_11

    iget-object v1, v6, La/b/g/a/l;->f:Landroid/util/SparseArray;

    iget v0, v0, La/b/g/a/f;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/b/g/a/f;->i:La/b/g/a/f;

    if-ne v0, v1, :cond_10

    iget v0, v1, La/b/g/a/f;->b:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/b/g/a/f;->i:La/b/g/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v14}, La/b/g/a/l;->b(La/b/g/a/f;Landroid/content/Context;Z)V

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v7, v0}, La/b/g/a/f;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, La/b/g/a/f;->x:La/b/g/a/f;

    if-nez v0, :cond_12

    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    check-cast v0, La/b/g/a/g$b;

    iget-object v0, v0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0}, La/b/g/a/g;->f()V

    :cond_12
    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v14}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/b/g/a/f;->S:Z

    if-nez v0, :cond_15

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/b/g/a/l;->c(La/b/g/a/f;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    iget-object v1, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, La/b/g/a/l;->r()V

    :cond_13
    iput v8, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual {v7, v0}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    iput-boolean v8, v7, La/b/g/a/f;->S:Z

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/b/g/a/l;->b(La/b/g/a/f;Landroid/os/Bundle;Z)V

    goto :goto_9

    :cond_14
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/g/a/f;->f(Landroid/os/Bundle;)V

    iput v8, v7, La/b/g/a/f;->b:I

    :goto_9
    iput-boolean v14, v7, La/b/g/a/f;->E:Z

    goto :goto_a

    :cond_16
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_a
    iget-boolean v0, v7, La/b/g/a/f;->n:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, La/b/g/a/f;->q:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/g/a/f;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v7, La/b/g/a/f;->R:Landroid/view/LayoutInflater;

    iget-object v0, v7, La/b/g/a/f;->R:Landroid/view/LayoutInflater;

    iget-object v2, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v15, v2}, La/b/g/a/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_19

    iput-object v0, v7, La/b/g/a/f;->K:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, La/b/g/a/f;->B:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v2, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, La/b/g/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v2, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v14}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_b

    :cond_19
    iput-object v15, v7, La/b/g/a/f;->K:Landroid/view/View;

    :cond_1a
    :goto_b
    if-le v11, v8, :cond_2a

    iget-boolean v0, v7, La/b/g/a/f;->n:Z

    if-nez v0, :cond_23

    iget v0, v7, La/b/g/a/f;->z:I

    if-eqz v0, :cond_1d

    if-eq v0, v12, :cond_1c

    iget-object v2, v6, La/b/g/a/l;->o:La/b/g/a/h;

    invoke-virtual {v2, v0}, La/b/g/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    iget-boolean v2, v7, La/b/g/a/f;->p:Z

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, La/b/g/a/f;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const-string v0, "unknown"

    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, La/b/g/a/f;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1d
    move-object v0, v15

    :cond_1e
    :goto_d
    iput-object v0, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    iget-object v2, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, La/b/g/a/f;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v7, La/b/g/a/f;->R:Landroid/view/LayoutInflater;

    iget-object v2, v7, La/b/g/a/f;->R:Landroid/view/LayoutInflater;

    iget-object v3, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, La/b/g/a/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v2, :cond_22

    iput-object v2, v7, La/b/g/a/f;->K:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1f

    iget-object v2, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-boolean v0, v7, La/b/g/a/f;->B:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v1, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/b/g/a/f;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v1, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v7, La/b/g/a/f;->O:Z

    goto :goto_f

    :cond_22
    iput-object v15, v7, La/b/g/a/f;->K:Landroid/view/View;

    :cond_23
    :goto_f
    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    iget-object v1, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, La/b/g/a/l;->r()V

    :cond_24
    iput v10, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual {v7, v0}, La/b/g/a/f;->a(Landroid/os/Bundle;)V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, La/b/g/a/l;->h()V

    :cond_25
    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    iget-object v0, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_26

    iget-object v1, v7, La/b/g/a/f;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    :cond_26
    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    iput-boolean v8, v7, La/b/g/a/f;->H:Z

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_27

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    goto :goto_10

    :cond_27
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_10
    iput-object v15, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    goto :goto_11

    :cond_29
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_11
    if-le v11, v10, :cond_2f

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, La/b/g/a/l;->r()V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->p()Z

    :cond_2b
    iput v9, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->F()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_2e

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, La/b/g/a/l;->n()V

    :cond_2c
    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_2d
    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->f(La/b/g/a/f;Z)V

    goto :goto_12

    :cond_2e
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_12
    if-le v11, v9, :cond_53

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, La/b/g/a/l;->r()V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->p()Z

    :cond_30
    const/4 v0, 0x4

    iput v0, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->E()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_33

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, La/b/g/a/l;->m()V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->p()Z

    :cond_31
    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_32
    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->e(La/b/g/a/f;Z)V

    iput-object v15, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    iput-object v15, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    goto/16 :goto_1c

    :cond_33
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    if-le v0, v11, :cond_53

    if-eq v0, v8, :cond_46

    if-eq v0, v10, :cond_3d

    if-eq v0, v9, :cond_39

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    goto/16 :goto_1c

    :cond_35
    if-ge v11, v1, :cond_39

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_36
    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v9}, La/b/g/a/l;->a(I)V

    :cond_37
    iput v9, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->D()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_38

    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->d(La/b/g/a/f;Z)V

    goto :goto_13

    :cond_38
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_13
    if-ge v11, v9, :cond_3d

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_3a
    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_3b

    iput-boolean v8, v0, La/b/g/a/l;->t:Z

    invoke-virtual {v0, v10}, La/b/g/a/l;->a(I)V

    :cond_3b
    iput v10, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->G()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->g(La/b/g/a/f;Z)V

    goto :goto_14

    :cond_3c
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_14
    if-ge v11, v10, :cond_46

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    check-cast v0, La/b/g/a/g$b;

    iget-object v0, v0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3e

    iget-object v0, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p1}, La/b/g/a/l;->h(La/b/g/a/f;)V

    :cond_3e
    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, v7, La/b/g/a/f;->U:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_3f
    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v8}, La/b/g/a/l;->a(I)V

    :cond_40
    iput v8, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->B()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_45

    invoke-static/range {p1 .. p1}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->d()V

    iput-boolean v14, v7, La/b/g/a/f;->q:Z

    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->h(La/b/g/a/f;Z)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_44

    iget-object v1, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, La/b/g/a/l;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_41

    iget-boolean v0, v6, La/b/g/a/l;->u:Z

    if-nez v0, :cond_41

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    iget v0, v7, La/b/g/a/f;->Q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_41

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v14, v2}, La/b/g/a/l;->a(La/b/g/a/f;IZI)La/b/g/a/l$d;

    move-result-object v0

    goto :goto_15

    :cond_41
    move-object v0, v15

    :goto_15
    iput v1, v7, La/b/g/a/f;->Q:F

    if-eqz v0, :cond_43

    iget-object v1, v7, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v2, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v3

    iput v11, v3, La/b/g/a/f$c;->c:I

    iget-object v3, v0, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_42

    new-instance v4, La/b/g/a/l$f;

    invoke-direct {v4, v3, v2, v1}, La/b/g/a/l$f;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v7, v3}, La/b/g/a/f;->a(Landroid/view/View;)V

    invoke-static {v4}, La/b/g/a/l;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    new-instance v5, La/b/g/a/m;

    invoke-direct {v5, v6, v3, v2, v7}, La/b/g/a/m;-><init>(La/b/g/a/l;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/b/g/a/f;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, La/b/g/a/l;->a(Landroid/view/View;La/b/g/a/l$d;)V

    iget-object v0, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_16

    :cond_42
    iget-object v3, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v3}, La/b/g/a/f;->a(Landroid/animation/Animator;)V

    new-instance v4, La/b/g/a/n;

    invoke-direct {v4, v6, v2, v1, v7}, La/b/g/a/n;-><init>(La/b/g/a/l;Landroid/view/ViewGroup;Landroid/view/View;La/b/g/a/f;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/b/g/a/l;->a(Landroid/view/View;La/b/g/a/l$d;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_43
    :goto_16
    iget-object v0, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iput-object v15, v7, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    iput-object v15, v7, La/b/g/a/f;->J:Landroid/view/View;

    iput-object v15, v7, La/b/g/a/f;->V:La/a/b/g;

    iget-object v0, v7, La/b/g/a/f;->W:La/a/b/l;

    invoke-virtual {v0, v15}, La/a/b/l;->b(Ljava/lang/Object;)V

    iput-object v15, v7, La/b/g/a/f;->K:Landroid/view/View;

    iput-boolean v14, v7, La/b/g/a/f;->o:Z

    goto :goto_17

    :cond_45
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_17
    if-ge v11, v8, :cond_53

    iget-boolean v0, v6, La/b/g/a/l;->u:Z

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v15}, La/b/g/a/f;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_18

    :cond_47
    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v15}, La/b/g/a/f;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_48
    :goto_18
    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_49

    goto/16 :goto_1b

    :cond_49
    iget-boolean v0, v7, La/b/g/a/f;->E:Z

    if-nez v0, :cond_4c

    iget-object v0, v7, La/b/g/a/f;->T:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, La/b/g/a/l;->j()V

    :cond_4a
    iput v14, v7, La/b/g/a/f;->b:I

    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    iput-boolean v14, v7, La/b/g/a/f;->S:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->z()V

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_4b

    iput-object v15, v7, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->b(La/b/g/a/f;Z)V

    goto :goto_19

    :cond_4b
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iput v14, v7, La/b/g/a/f;->b:I

    :goto_19
    iput-boolean v14, v7, La/b/g/a/f;->H:Z

    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->C()V

    iput-object v15, v7, La/b/g/a/f;->R:Landroid/view/LayoutInflater;

    iget-boolean v0, v7, La/b/g/a/f;->H:Z

    if-eqz v0, :cond_51

    iget-object v0, v7, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_4e

    iget-boolean v1, v7, La/b/g/a/f;->E:Z

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, La/b/g/a/l;->j()V

    iput-object v15, v7, La/b/g/a/f;->u:La/b/g/a/l;

    goto :goto_1a

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_1a
    invoke-virtual {v6, v7, v14}, La/b/g/a/l;->c(La/b/g/a/f;Z)V

    if-nez p5, :cond_53

    iget-boolean v0, v7, La/b/g/a/f;->E:Z

    if-nez v0, :cond_50

    iget v0, v7, La/b/g/a/f;->f:I

    if-gez v0, :cond_4f

    goto :goto_1c

    :cond_4f
    iget-object v1, v6, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v12, v7, La/b/g/a/f;->f:I

    iput-object v15, v7, La/b/g/a/f;->g:Ljava/lang/String;

    iput-boolean v14, v7, La/b/g/a/f;->l:Z

    iput-boolean v14, v7, La/b/g/a/f;->m:Z

    iput-boolean v14, v7, La/b/g/a/f;->n:Z

    iput-boolean v14, v7, La/b/g/a/f;->o:Z

    iput-boolean v14, v7, La/b/g/a/f;->p:Z

    iput v14, v7, La/b/g/a/f;->r:I

    iput-object v15, v7, La/b/g/a/f;->s:La/b/g/a/l;

    iput-object v15, v7, La/b/g/a/f;->u:La/b/g/a/l;

    iput-object v15, v7, La/b/g/a/f;->t:La/b/g/a/j;

    iput v14, v7, La/b/g/a/f;->y:I

    iput v14, v7, La/b/g/a/f;->z:I

    iput-object v15, v7, La/b/g/a/f;->A:Ljava/lang/String;

    iput-boolean v14, v7, La/b/g/a/f;->B:Z

    iput-boolean v14, v7, La/b/g/a/f;->C:Z

    iput-boolean v14, v7, La/b/g/a/f;->E:Z

    goto :goto_1c

    :cond_50
    iput-object v15, v7, La/b/g/a/f;->t:La/b/g/a/j;

    iput-object v15, v7, La/b/g/a/f;->x:La/b/g/a/f;

    iput-object v15, v7, La/b/g/a/f;->s:La/b/g/a/l;

    goto :goto_1c

    :cond_51
    new-instance v0, La/b/g/a/r0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/g/a/r0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_1b
    invoke-virtual/range {p1 .. p1}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v0

    iput v11, v0, La/b/g/a/f$c;->c:I

    goto :goto_1d

    :cond_53
    :goto_1c
    move v8, v11

    :goto_1d
    iget v0, v7, La/b/g/a/f;->b:I

    if-eq v0, v8, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/b/g/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    iput v8, v7, La/b/g/a/f;->b:I

    :cond_54
    return-void
.end method

.method public a(La/b/g/a/f;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, La/b/g/a/l$g;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/b/g/a/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, La/b/g/a/l$g;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/b/g/a/f;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/b/g/a/l;->a(La/b/g/a/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p4, :cond_2

    iget-boolean p3, p2, La/b/g/a/l$g;->b:Z

    if-eqz p3, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->j()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/b/g/a/f;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/b/g/a/l;->d(La/b/g/a/f;)V

    iget-boolean v0, p1, La/b/g/a/f;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/a/f;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/b/g/a/f;->m:Z

    iget-object v2, p1, La/b/g/a/f;->J:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, La/b/g/a/f;->P:Z

    :cond_0
    iget-boolean v1, p1, La/b/g/a/f;->F:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, La/b/g/a/f;->G:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/b/g/a/l;->r:Z

    :cond_1
    if-eqz p2, :cond_3

    iget v4, p0, La/b/g/a/l;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public a(La/b/g/a/j;La/b/g/a/h;La/b/g/a/f;)V
    .locals 1

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    if-nez v0, :cond_0

    iput-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object p2, p0, La/b/g/a/l;->o:La/b/g/a/h;

    iput-object p3, p0, La/b/g/a/l;->p:La/b/g/a/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/g/a/l$i;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, La/b/g/a/l;->f()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/b/g/a/l;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/b/g/a/l;->u()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(La/b/g/i/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/i/c<",
            "La/b/g/a/f;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/g/a/f;

    iget v2, v9, La/b/g/a/f;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, La/b/g/a/f;->o()I

    move-result v5

    invoke-virtual {v9}, La/b/g/a/f;->p()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    iget-object v2, v9, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/b/g/a/f;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/b/g/a/f;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/b/g/i/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/g/a/f;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;La/b/g/a/p;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/b/g/a/q;

    iget-object v0, p1, La/b/g/a/q;->b:[La/b/g/a/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object v2, p2, La/b/g/a/p;->a:Ljava/util/List;

    iget-object v3, p2, La/b/g/a/p;->b:Ljava/util/List;

    iget-object v4, p2, La/b/g/a/p;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/g/a/f;

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, La/b/g/a/q;->b:[La/b/g/a/s;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, La/b/g/a/s;->c:I

    iget v10, v7, La/b/g/a/f;->f:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, p1, La/b/g/a/q;->b:[La/b/g/a/s;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    aget-object v8, v9, v8

    iput-object v7, v8, La/b/g/a/s;->m:La/b/g/a/f;

    iput-object v0, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    iput v1, v7, La/b/g/a/f;->r:I

    iput-boolean v1, v7, La/b/g/a/f;->o:Z

    iput-boolean v1, v7, La/b/g/a/f;->l:Z

    iput-object v0, v7, La/b/g/a/f;->i:La/b/g/a/f;

    iget-object v9, v8, La/b/g/a/s;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    iget-object v10, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v10, v10, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, La/b/g/a/s;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/b/g/a/f;->d:Landroid/util/SparseArray;

    iget-object v8, v8, La/b/g/a/s;->l:Landroid/os/Bundle;

    iput-object v8, v7, La/b/g/a/f;->c:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, La/b/g/a/f;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, La/b/g/a/q;->b:[La/b/g/a/s;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, La/b/g/a/q;->b:[La/b/g/a/s;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/a/p;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/s;

    :cond_9
    iget-object v7, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v8, p0, La/b/g/a/l;->o:La/b/g/a/h;

    iget-object v9, p0, La/b/g/a/l;->p:La/b/g/a/f;

    iget-object v10, v2, La/b/g/a/s;->m:La/b/g/a/f;

    if-nez v10, :cond_d

    iget-object v10, v7, La/b/g/a/j;->b:Landroid/content/Context;

    iget-object v11, v2, La/b/g/a/s;->j:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    iget-object v11, v2, La/b/g/a/s;->b:Ljava/lang/String;

    iget-object v12, v2, La/b/g/a/s;->j:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10, v11, v12}, La/b/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;

    move-result-object v8

    goto :goto_5

    :cond_b
    invoke-static {v10, v11, v12}, La/b/g/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;

    move-result-object v8

    :goto_5
    iput-object v8, v2, La/b/g/a/s;->m:La/b/g/a/f;

    iget-object v8, v2, La/b/g/a/s;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, La/b/g/a/s;->m:La/b/g/a/f;

    iget-object v10, v2, La/b/g/a/s;->l:Landroid/os/Bundle;

    iput-object v10, v8, La/b/g/a/f;->c:Landroid/os/Bundle;

    :cond_c
    iget-object v8, v2, La/b/g/a/s;->m:La/b/g/a/f;

    iget v10, v2, La/b/g/a/s;->c:I

    invoke-virtual {v8, v10, v9}, La/b/g/a/f;->a(ILa/b/g/a/f;)V

    iget-object v8, v2, La/b/g/a/s;->m:La/b/g/a/f;

    iget-boolean v9, v2, La/b/g/a/s;->d:Z

    iput-boolean v9, v8, La/b/g/a/f;->n:Z

    iput-boolean v6, v8, La/b/g/a/f;->p:Z

    iget v6, v2, La/b/g/a/s;->e:I

    iput v6, v8, La/b/g/a/f;->y:I

    iget v6, v2, La/b/g/a/s;->f:I

    iput v6, v8, La/b/g/a/f;->z:I

    iget-object v6, v2, La/b/g/a/s;->g:Ljava/lang/String;

    iput-object v6, v8, La/b/g/a/f;->A:Ljava/lang/String;

    iget-boolean v6, v2, La/b/g/a/s;->h:Z

    iput-boolean v6, v8, La/b/g/a/f;->D:Z

    iget-boolean v6, v2, La/b/g/a/s;->i:Z

    iput-boolean v6, v8, La/b/g/a/f;->C:Z

    iget-boolean v6, v2, La/b/g/a/s;->k:Z

    iput-boolean v6, v8, La/b/g/a/f;->B:Z

    iget-object v6, v7, La/b/g/a/j;->d:La/b/g/a/l;

    iput-object v6, v8, La/b/g/a/f;->s:La/b/g/a/l;

    :cond_d
    iget-object v6, v2, La/b/g/a/s;->m:La/b/g/a/f;

    iput-object v5, v6, La/b/g/a/f;->v:La/b/g/a/p;

    iput-object v0, v6, La/b/g/a/f;->w:La/a/b/s;

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    iget v5, v6, La/b/g/a/f;->f:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, La/b/g/a/s;->m:La/b/g/a/f;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    iget-object p2, p2, La/b/g/a/p;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/f;

    iget v3, v2, La/b/g/a/f;->j:I

    if-ltz v3, :cond_11

    iget-object v4, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/f;

    iput-object v3, v2, La/b/g/a/f;->i:La/b/g/a/f;

    iget-object v3, v2, La/b/g/a/f;->i:La/b/g/a/f;

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-attaching retained fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " target no longer exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, La/b/g/a/f;->j:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/b/g/a/q;->c:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, La/b/g/a/q;->c:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/f;

    if-eqz v0, :cond_14

    iput-boolean v6, v0, La/b/g/a/f;->l:Z

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, La/b/g/a/q;->c:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_15
    iget-object p2, p1, La/b/g/a/q;->d:[La/b/g/a/c;

    if-eqz p2, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, La/b/g/a/q;->d:[La/b/g/a/c;

    array-length v1, v0

    if-ge p2, v1, :cond_18

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/b/g/a/c;->a(La/b/g/a/l;)La/b/g/a/b;

    move-result-object v0

    iget-object v1, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, La/b/g/a/b;->m:I

    if-ltz v1, :cond_16

    invoke-virtual {p0, v1, v0}, La/b/g/a/l;->a(ILa/b/g/a/b;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    const/4 p2, 0x0

    iput-object p2, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, La/b/g/a/q;->e:I

    if-ltz p2, :cond_19

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/f;

    iput-object p2, p0, La/b/g/a/l;->q:La/b/g/a/f;

    :cond_19
    iget p1, p1, La/b/g/a/q;->f:I

    iput p1, p0, La/b/g/a/l;->d:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, La/b/g/a/f;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    const-string v0, "Activity state:"

    new-instance v0, La/b/g/i/e;

    invoke-direct {v0, v1}, La/b/g/i/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, La/b/g/a/g$b;

    iget-object v0, v0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0, v6, v5, v2, v4}, La/b/g/a/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/b/g/a/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, La/b/g/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/g/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v1, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/g/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v1, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b/g/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p3, v3}, La/b/g/a/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/b/g/a/l$i;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/a/l;->n:La/b/g/a/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/a/l;->o:La/b/g/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/a/l;->p:La/b/g/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/b/g/a/l;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/g/a/l;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/g/a/l;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/g/a/l;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/b/g/a/l;->r:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/g/a/l;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, La/b/g/a/l;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/b/g/a/l;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/l$k;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/b/g/a/l$k;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/b/g/a/l$k;->b:La/b/g/a/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    iget v6, v3, La/b/g/a/l$k;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    iget-object v6, v3, La/b/g/a/l$k;->b:La/b/g/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/b/g/a/b;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/b/g/a/l$k;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/b/g/a/l$k;->b:La/b/g/a/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    iget-object v5, v3, La/b/g/a/l$k;->b:La/b/g/a/b;

    iget-object v6, v5, La/b/g/a/b;->a:La/b/g/a/l;

    iget-boolean v3, v3, La/b/g/a/l$k;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/b/g/a/l;->a(La/b/g/a/b;ZZZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, La/b/g/a/l$k;->a()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/b;

    iget-boolean v11, v0, La/b/g/a/b;->t:Z

    iget-object v0, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    iget-object v1, v6, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, La/b/g/a/l;->q:La/b/g/a/f;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v0, v10, :cond_12

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/b;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    iget-object v3, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    move-object v5, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v14, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    iget-object v14, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/g/a/b$a;

    iget v12, v14, La/b/g/a/b$a;->a:I

    if-eq v12, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_4

    if-eq v12, v4, :cond_2

    const/4 v15, 0x6

    if-eq v12, v15, :cond_2

    const/4 v15, 0x7

    if-eq v12, v15, :cond_a

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    goto :goto_3

    :cond_1
    iget-object v12, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    new-instance v15, La/b/g/a/b$a;

    invoke-direct {v15, v9, v5}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v14, La/b/g/a/b$a;->b:La/b/g/a/f;

    goto :goto_3

    :cond_2
    iget-object v12, v14, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v14, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-ne v12, v5, :cond_3

    iget-object v5, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    new-instance v14, La/b/g/a/b$a;

    invoke-direct {v14, v9, v12}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v12, v14, La/b/g/a/b$a;->b:La/b/g/a/f;

    iget v15, v12, La/b/g/a/f;->z:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move v4, v1

    move-object v9, v5

    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_4
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, La/b/g/a/f;

    iget v7, v8, La/b/g/a/f;->z:I

    if-ne v7, v15, :cond_7

    if-ne v8, v12, :cond_5

    move/from16 v18, v15

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    iget-object v7, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    new-instance v9, La/b/g/a/b$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_5
    new-instance v7, La/b/g/a/b$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    iget v15, v14, La/b/g/a/b$a;->c:I

    iput v15, v7, La/b/g/a/b$a;->c:I

    iget v15, v14, La/b/g/a/b$a;->e:I

    iput v15, v7, La/b/g/a/b$a;->e:I

    iget v15, v14, La/b/g/a/b$a;->d:I

    iput v15, v7, La/b/g/a/b$a;->d:I

    iget v15, v14, La/b/g/a/b$a;->f:I

    iput v15, v7, La/b/g/a/b$a;->f:I

    iget-object v15, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    iput v7, v14, La/b/g/a/b$a;->a:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    iget-object v4, v14, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_b

    :cond_c
    iget-object v3, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    move-object v4, v1

    const/4 v1, 0x0

    :goto_9
    iget-object v5, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v5, v2, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/a/b$a;

    iget v7, v5, La/b/g/a/b$a;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v4, v5, La/b/g/a/b$a;->b:La/b/g/a/f;

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :pswitch_2
    iget-object v5, v5, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    :pswitch_3
    iget-object v5, v5, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v13, :cond_11

    iget-boolean v2, v2, La/b/g/a/b;->i:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v6, La/b/g/a/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/b/g/a/y;->a(La/b/g/a/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    const/4 v7, -0x1

    move-object/from16 v8, p1

    if-ge v0, v10, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/b;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v7}, La/b/g/a/b;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, La/b/g/a/b;->b(Z)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/b/g/a/b;->a(I)V

    invoke-virtual {v1}, La/b/g/a/b;->c()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    new-instance v0, La/b/g/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/g/i/c;-><init>(I)V

    invoke-virtual {v6, v0}, La/b/g/a/l;->a(La/b/g/i/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/b;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    :goto_12
    iget-object v14, v3, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    iget-object v14, v3, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/g/a/b$a;

    invoke-static {v14}, La/b/g/a/b;->b(La/b/g/a/b$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v8, v5, v10}, La/b/g/a/b;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    iget-object v5, v6, La/b/g/a/l;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, La/b/g/a/l;->C:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, La/b/g/a/l$k;

    invoke-direct {v5, v3, v4}, La/b/g/a/l$k;-><init>(La/b/g/a/b;Z)V

    iget-object v14, v6, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_15
    iget-object v15, v3, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    iget-object v15, v3, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/b/g/a/b$a;

    invoke-static {v15}, La/b/g/a/b;->b(La/b/g/a/b$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    iget-object v15, v15, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {v15, v5}, La/b/g/a/f;->a(La/b/g/a/f$e;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v3}, La/b/g/a/b;->c()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, La/b/g/a/b;->b(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6, v0}, La/b/g/a/l;->a(La/b/g/i/c;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    iget v1, v0, La/b/g/i/c;->d:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    iget-object v4, v0, La/b/g/i/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, La/b/g/a/f;

    iget-boolean v5, v4, La/b/g/a/f;->l:Z

    if-nez v5, :cond_21

    iget-object v5, v4, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, La/b/g/a/f;->Q:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, La/b/g/a/y;->a(La/b/g/a/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/b/g/a/l;->m:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, La/b/g/a/l;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/b;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, La/b/g/a/b;->m:I

    if-ltz v1, :cond_25

    invoke-virtual {v6, v1}, La/b/g/a/l;->c(I)V

    iput v7, v0, La/b/g/a/b;->m:I

    :cond_25
    iget-object v1, v0, La/b/g/a/b;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    iget-object v3, v0, La/b/g/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, La/b/g/a/b;->u:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    iget-object v0, v6, La/b/g/a/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_1d
    iget-object v0, v6, La/b/g/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    iget-object v0, v6, La/b/g/a/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/k$c;

    invoke-interface {v0}, La/b/g/a/k$c;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/g/a/f;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/a/f;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, La/b/g/a/f;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/g/a/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, La/b/g/a/f;->A()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, La/b/g/a/l;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/b/g/a/f;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v3, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    iget-object v4, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/a/b;

    if-eqz p3, :cond_5

    iget-object v5, v4, La/b/g/a/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v4, v4, La/b/g/a/b;->m:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    iget-object p5, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/b/g/a/b;

    if-eqz p3, :cond_a

    iget-object v4, p5, La/b/g/a/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/b/g/a/b;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    iget-object p4, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(I)La/b/g/a/f;
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    iget v2, v1, La/b/g/a/f;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_2

    iget v2, v1, La/b/g/a/f;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)La/b/g/a/f;
    .locals 4

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/f;

    if-eqz v2, :cond_2

    iget-object v3, v2, La/b/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, La/b/g/a/l;->b(Ljava/lang/String;)La/b/g/a/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/g/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(La/b/g/a/f;)V
    .locals 3

    iget-boolean v0, p1, La/b/g/a/f;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/a/f;->C:Z

    iget-boolean v1, p1, La/b/g/a/f;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, La/b/g/a/f;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, La/b/g/a/f;->G:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/b/g/a/l;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/f;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(La/b/g/a/f;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->b(La/b/g/a/f;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, La/b/g/a/l$g;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->f()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(La/b/g/a/f;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->b(La/b/g/a/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, La/b/g/a/l$g;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/g/a/k$b;->a(La/b/g/a/k;La/b/g/a/f;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(La/b/g/a/f;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->b(La/b/g/a/f;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, La/b/g/a/l$g;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v0}, La/b/g/a/k$b;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/g/a/f;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/b/g/a/f;->b(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/b/g/a/l;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/b/g/a/f;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/l$i;

    invoke-interface {v3, p1, p2}, La/b/g/a/l$i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object p1, p1, La/b/g/a/j;->c:Landroid/os/Handler;

    iget-object p2, p0, La/b/g/a/l;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(La/b/g/a/f;)V
    .locals 2

    iget-boolean v0, p1, La/b/g/a/f;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/g/a/f;->B:Z

    iget-boolean v1, p1, La/b/g/a/f;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/b/g/a/f;->P:Z

    :cond_0
    return-void
.end method

.method public c(La/b/g/a/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->c(La/b/g/a/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, La/b/g/a/l$g;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->g()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(La/b/g/a/f;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->c(La/b/g/a/f;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, La/b/g/a/l$g;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v0}, La/b/g/a/k$b;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/b;

    iget-boolean v3, v3, La/b/g/a/b;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/b;

    iget-boolean v3, v3, La/b/g/a/b;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/g/a/l;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v1, v1, La/b/g/a/j;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/b/g/a/l;->f()V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/l;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/b/g/a/l;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/b/g/a/l;->c:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/g/a/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/l;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(La/b/g/a/f;)V
    .locals 2

    iget v0, p1, La/b/g/a/f;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/g/a/l;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/g/a/l;->d:I

    iget-object v1, p0, La/b/g/a/l;->p:La/b/g/a/f;

    invoke-virtual {p1, v0, v1}, La/b/g/a/f;->a(ILa/b/g/a/f;)V

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    iget v1, p1, La/b/g/a/f;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(La/b/g/a/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/g/a/l;->d(La/b/g/a/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/g/a/l$g;

    if-eqz p3, :cond_2

    iget-boolean v0, p2, La/b/g/a/l$g;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p2, p2, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {p2}, La/b/g/a/k$b;->h()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(La/b/g/a/f;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->d(La/b/g/a/f;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, La/b/g/a/l$g;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v0}, La/b/g/a/k$b;->e()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 8

    invoke-virtual {p0}, La/b/g/a/l;->f()V

    invoke-virtual {p0}, La/b/g/a/l;->p()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/g/a/l;->c(Z)V

    iget-object v1, p0, La/b/g/a/l;->q:La/b/g/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/g/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/b/g/a/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/b/g/a/l;->c:Z

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/b/g/a/l;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/b/g/a/l;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/b/g/a/l;->g()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/b/g/a/l;->o()V

    invoke-virtual {p0}, La/b/g/a/l;->e()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(La/b/g/a/f;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/g/a/l;->m:I

    iget-boolean v1, p1, La/b/g/a/f;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/b/g/a/f;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, La/b/g/a/f;->p()I

    move-result v7

    invoke-virtual {p1}, La/b/g/a/f;->q()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    iget-object v0, p1, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p1, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v5, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/a/f;

    iget-object v6, v5, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, v4, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v1, p1, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, La/b/g/a/f;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, La/b/g/a/f;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, La/b/g/a/f;->Q:F

    iput-boolean v3, p1, La/b/g/a/f;->O:Z

    invoke-virtual {p1}, La/b/g/a/f;->p()I

    move-result v0

    invoke-virtual {p1}, La/b/g/a/f;->q()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/b/g/a/l;->a(La/b/g/a/f;IZI)La/b/g/a/l$d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/b/g/a/l;->a(Landroid/view/View;La/b/g/a/l$d;)V

    iget-object v1, v0, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v0, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_2
    iget-boolean v0, p1, La/b/g/a/f;->P:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/b/g/a/f;->p()I

    move-result v0

    iget-boolean v1, p1, La/b/g/a/f;->B:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, La/b/g/a/f;->q()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/b/g/a/l;->a(La/b/g/a/f;IZI)La/b/g/a/l$d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, La/b/g/a/f;->B:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, La/b/g/a/f;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, La/b/g/a/f;->c(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, p1, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    new-instance v6, La/b/g/a/o;

    invoke-direct {v6, p0, v1, v4, p1}, La/b/g/a/o;-><init>(La/b/g/a/l;Landroid/view/ViewGroup;Landroid/view/View;La/b/g/a/f;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/b/g/a/l;->a(Landroid/view/View;La/b/g/a/l$d;)V

    iget-object v0, v0, La/b/g/a/l$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/b/g/a/l;->a(Landroid/view/View;La/b/g/a/l$d;)V

    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    iget-object v4, v0, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/b/g/a/l$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, La/b/g/a/f;->B:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, La/b/g/a/f;->x()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/b/g/a/f;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, La/b/g/a/f;->c(Z)V

    :cond_f
    :goto_5
    iget-boolean v0, p1, La/b/g/a/f;->l:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/b/g/a/f;->F:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/b/g/a/f;->G:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, La/b/g/a/l;->r:Z

    :cond_10
    iput-boolean v3, p1, La/b/g/a/f;->P:Z

    iget-boolean p1, p1, La/b/g/a/f;->B:Z

    :cond_11
    return-void
.end method

.method public e(La/b/g/a/f;Z)V
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->e(La/b/g/a/f;Z)V

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/b/g/a/l$g;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v1, p0, p1}, La/b/g/a/k$b;->a(La/b/g/a/k;La/b/g/a/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, La/b/g/a/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/g/a/l;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action inside of "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/g/a/l;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(La/b/g/a/f;)V
    .locals 7

    iget-boolean v0, p1, La/b/g/a/f;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/l;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/l;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/f;->L:Z

    iget v3, p0, La/b/g/a/l;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    :cond_1
    return-void
.end method

.method public f(La/b/g/a/f;Z)V
    .locals 3

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->f(La/b/g/a/f;Z)V

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/b/g/a/l$g;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v1, p0, p1}, La/b/g/a/k$b;->b(La/b/g/a/k;La/b/g/a/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->c:Z

    iget-object v0, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(La/b/g/a/f;)V
    .locals 3

    invoke-virtual {p1}, La/b/g/a/f;->y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/b/g/a/f;->C:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/b/g/a/f;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La/b/g/a/f;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/b/g/a/l;->r:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/f;->l:Z

    iput-boolean v1, p1, La/b/g/a/f;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(La/b/g/a/f;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->g(La/b/g/a/f;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, La/b/g/a/l$g;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v0}, La/b/g/a/k$b;->i()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-boolean v0, p0, La/b/g/a/l;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public h(La/b/g/a/f;)V
    .locals 2

    iget-object v0, p1, La/b/g/a/f;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, La/b/g/a/f;->K:Landroid/view/View;

    iget-object v1, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    iput-object v0, p1, La/b/g/a/f;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/b/g/a/l;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public h(La/b/g/a/f;Z)V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/g/a/f;->s:La/b/g/a/l;

    instance-of v1, v0, La/b/g/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->h(La/b/g/a/f;Z)V

    :cond_0
    iget-object p1, p0, La/b/g/a/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$g;

    if-eqz p2, :cond_2

    iget-boolean v1, v0, La/b/g/a/l$g;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, v0, La/b/g/a/l$g;->a:La/b/g/a/k$b;

    invoke-virtual {v0}, La/b/g/a/k$b;->k()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-boolean v0, p0, La/b/g/a/l;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public i(La/b/g/a/f;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    iget v1, p1, La/b/g/a/f;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p1, La/b/g/a/f;->s:La/b/g/a/l;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/g/a/l;->q:La/b/g/a/f;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/l;->u:Z

    invoke-virtual {p0}, La/b/g/a/l;->p()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object v0, p0, La/b/g/a/l;->o:La/b/g/a/h;

    iput-object v0, p0, La/b/g/a/l;->p:La/b/g/a/f;

    return-void
.end method

.method public j(La/b/g/a/f;)V
    .locals 1

    iget-boolean v0, p1, La/b/g/a/f;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/g/a/f;->B:Z

    iget-boolean v0, p1, La/b/g/a/f;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/b/g/a/f;->P:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/g/a/f;->H()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-boolean v0, p0, La/b/g/a/l;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-boolean v0, p0, La/b/g/a/l;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/l;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->w:Z

    invoke-virtual {p0}, La/b/g/a/l;->v()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/b/g/a/l$h;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v4, v4, La/b/g/a/j;->b:Landroid/content/Context;

    invoke-static {v4, v7}, La/b/g/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-virtual {p0, v9}, La/b/g/a/l;->b(I)La/b/g/a/f;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, La/b/g/a/l;->a(Ljava/lang/String;)La/b/g/a/f;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p0, v5}, La/b/g/a/l;->b(I)La/b/g/a/f;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_a

    iget-object v2, v6, La/b/g/a/l;->o:La/b/g/a/h;

    invoke-virtual {v2, p3, v7, v3}, La/b/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;

    move-result-object v0

    iput-boolean v8, v0, La/b/g/a/f;->n:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    iput v2, v0, La/b/g/a/f;->y:I

    iput v5, v0, La/b/g/a/f;->z:I

    iput-object v10, v0, La/b/g/a/f;->A:Ljava/lang/String;

    iput-boolean v8, v0, La/b/g/a/f;->o:Z

    iput-object v6, v0, La/b/g/a/f;->s:La/b/g/a/l;

    iget-object v2, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object v2, v0, La/b/g/a/f;->t:La/b/g/a/j;

    iget-object v2, v2, La/b/g/a/j;->b:Landroid/content/Context;

    iget-object v2, v0, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b/g/a/f;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, La/b/g/a/l;->a(La/b/g/a/f;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_a
    iget-boolean v0, v4, La/b/g/a/f;->o:Z

    if-nez v0, :cond_10

    iput-boolean v8, v4, La/b/g/a/f;->o:Z

    iget-object v0, v6, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object v0, v4, La/b/g/a/f;->t:La/b/g/a/j;

    iget-boolean v2, v4, La/b/g/a/f;->E:Z

    if-nez v2, :cond_b

    iget-object v0, v0, La/b/g/a/j;->b:Landroid/content/Context;

    iget-object v0, v4, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, La/b/g/a/f;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v11, v4

    :goto_3
    iget v0, v6, La/b/g/a/l;->m:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, La/b/g/a/f;->n:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    goto :goto_4

    :cond_c
    iget v2, v6, La/b/g/a/l;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    :goto_4
    iget-object v0, v11, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v0, v11, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v11, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v11, La/b/g/a/f;->J:Landroid/view/View;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/g/a/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/g/a/l;->c(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, La/b/g/a/l;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, La/b/g/a/l;->c:Z

    :try_start_0
    iget-object v1, p0, La/b/g/a/l;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/g/a/l;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, La/b/g/a/l;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/b/g/a/l;->g()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/b/g/a/l;->g()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/b/g/a/l;->o()V

    invoke-virtual {p0}, La/b/g/a/l;->e()V

    return v1
.end method

.method public q()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/l;->D:La/b/g/a/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-boolean v0, p0, La/b/g/a/l;->t:Z

    iget-object v1, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b/g/a/l;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()Landroid/os/Parcelable;
    .locals 11

    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/a/l$k;

    invoke-virtual {v0}, La/b/g/a/l$k;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    iget-object v4, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/b/g/a/f;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, La/b/g/a/f;->t()I

    move-result v7

    invoke-virtual {v6}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v3}, La/b/g/a/f;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, La/b/g/a/l;->a(La/b/g/a/f;IIIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, La/b/g/a/f;->h()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, La/b/g/a/l;->p()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/l;->s:Z

    iput-object v3, p0, La/b/g/a/l;->D:La/b/g/a/p;

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [La/b/g/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_15

    iget-object v8, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/g/a/f;

    if-eqz v8, :cond_14

    iget v5, v8, La/b/g/a/f;->f:I

    if-ltz v5, :cond_13

    new-instance v5, La/b/g/a/s;

    invoke-direct {v5, v8}, La/b/g/a/s;-><init>(La/b/g/a/f;)V

    aput-object v5, v2, v4

    iget v6, v8, La/b/g/a/f;->b:I

    if-lez v6, :cond_11

    iget-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    if-nez v6, :cond_11

    iget-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, La/b/g/a/f;->e(Landroid/os/Bundle;)V

    iget-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, La/b/g/a/l;->d(La/b/g/a/f;Landroid/os/Bundle;Z)V

    iget-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    iput-object v3, p0, La/b/g/a/l;->A:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-object v7, v8, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v8}, La/b/g/a/l;->h(La/b/g/a/f;)V

    :cond_9
    iget-object v7, v8, La/b/g/a/f;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iget-object v7, v8, La/b/g/a/f;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v7, v8, La/b/g/a/f;->M:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iget-boolean v7, v8, La/b/g/a/f;->M:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iput-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    iget-object v6, v8, La/b/g/a/f;->i:La/b/g/a/f;

    if-eqz v6, :cond_12

    iget v6, v6, La/b/g/a/f;->f:I

    if-ltz v6, :cond_10

    iget-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    if-nez v6, :cond_e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    :cond_e
    iget-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    iget-object v7, v8, La/b/g/a/f;->i:La/b/g/a/f;

    iget v9, v7, La/b/g/a/f;->f:I

    if-ltz v9, :cond_f

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v6, v8, La/b/g/a/f;->k:I

    if-eqz v6, :cond_12

    iget-object v5, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, La/b/g/a/f;->i:La/b/g/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_11
    iget-object v6, v8, La/b/g/a/f;->c:Landroid/os/Bundle;

    iput-object v6, v5, La/b/g/a/s;->l:Landroid/os/Bundle;

    :cond_12
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, La/b/g/a/f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_14
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_15
    if-nez v5, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_19

    iget-object v8, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/g/a/f;

    iget v8, v8, La/b/g/a/f;->f:I

    aput v8, v4, v5

    aget v8, v4, v5

    if-ltz v8, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/g/a/l;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    :cond_19
    iget-object v0, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [La/b/g/a/c;

    :goto_8
    if-ge v1, v0, :cond_1a

    new-instance v5, La/b/g/a/c;

    iget-object v6, p0, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/g/a/b;

    invoke-direct {v5, v6}, La/b/g/a/c;-><init>(La/b/g/a/b;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    new-instance v0, La/b/g/a/q;

    invoke-direct {v0}, La/b/g/a/q;-><init>()V

    iput-object v2, v0, La/b/g/a/q;->b:[La/b/g/a/s;

    iput-object v4, v0, La/b/g/a/q;->c:[I

    iput-object v3, v0, La/b/g/a/q;->d:[La/b/g/a/c;

    iget-object v1, p0, La/b/g/a/l;->q:La/b/g/a/f;

    if-eqz v1, :cond_1b

    iget v1, v1, La/b/g/a/f;->f:I

    iput v1, v0, La/b/g/a/q;->e:I

    :cond_1b
    iget v1, p0, La/b/g/a/l;->d:I

    iput v1, v0, La/b/g/a/q;->f:I

    invoke-virtual {p0}, La/b/g/a/l;->t()V

    return-object v0

    :cond_1c
    :goto_9
    return-object v3
.end method

.method public t()V
    .locals 9

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/g/a/f;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, La/b/g/a/f;->D:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, La/b/g/a/f;->i:La/b/g/a/f;

    if-eqz v7, :cond_1

    iget v7, v7, La/b/g/a/f;->f:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, La/b/g/a/f;->j:I

    :cond_2
    iget-object v7, v6, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, La/b/g/a/l;->t()V

    iget-object v7, v6, La/b/g/a/f;->u:La/b/g/a/l;

    iget-object v7, v7, La/b/g/a/l;->D:La/b/g/a/p;

    goto :goto_2

    :cond_3
    iget-object v7, v6, La/b/g/a/f;->v:La/b/g/a/p;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, La/b/g/a/f;->w:La/a/b/s;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, La/b/g/a/f;->w:La/a/b/s;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, La/b/g/a/l;->D:La/b/g/a/p;

    goto :goto_5

    :cond_a
    new-instance v0, La/b/g/a/p;

    invoke-direct {v0, v3, v4, v5}, La/b/g/a/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/b/g/a/l;->D:La/b/g/a/p;

    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/g/a/l;->p:La/b/g/a/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/g/a/l;->n:La/b/g/a/j;

    :goto_0
    invoke-static {v1, v0}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/l;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/b/g/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->c:Landroid/os/Handler;

    iget-object v1, p0, La/b/g/a/l;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v0, v0, La/b/g/a/j;->c:Landroid/os/Handler;

    iget-object v1, p0, La/b/g/a/l;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/g/a/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/a/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, La/b/g/a/l;->f(La/b/g/a/f;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
