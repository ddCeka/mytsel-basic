.class public abstract La/b/f/h0;
.super La/b/f/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/h0$a;,
        La/b/f/h0$b;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, La/b/f/h0;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/k;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La/b/f/h0;->J:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p0, p2, p3}, La/b/f/h0;->b(La/b/f/s;La/b/f/s;)La/b/f/h0$b;

    move-result-object v0

    iget-boolean v1, v0, La/b/f/h0$b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v0, La/b/f/h0$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, La/b/f/h0$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    :cond_0
    iget-boolean v1, v0, La/b/f/h0$b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget p1, v0, La/b/f/h0$b;->c:I

    iget p1, v0, La/b/f/h0$b;->d:I

    iget p1, p0, La/b/f/h0;->J:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p3, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v3}, La/b/f/k;->b(Landroid/view/View;Z)La/b/f/s;

    move-result-object v0

    invoke-virtual {p0, p1, v3}, La/b/f/k;->c(Landroid/view/View;Z)La/b/f/s;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La/b/f/h0;->b(La/b/f/s;La/b/f/s;)La/b/f/h0$b;

    move-result-object p1

    iget-boolean p1, p1, La/b/f/h0$b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, La/b/f/s;->b:Landroid/view/View;

    move-object p3, p0

    check-cast p3, La/b/f/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, La/b/f/d;->a(La/b/f/s;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p3, p1, p2, v1}, La/b/f/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    iget v1, v0, La/b/f/h0$b;->c:I

    iget v0, v0, La/b/f/h0$b;->d:I

    iget v1, p0, La/b/f/h0;->J:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz p2, :cond_7

    iget-object v1, p2, La/b/f/s;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_8

    iget-object v6, p3, La/b/f/s;->b:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_b

    :goto_3
    move-object v1, v2

    goto :goto_7

    :cond_b
    iget-boolean v6, p0, La/b/f/k;->w:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    move-object v1, v6

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v4}, La/b/f/k;->c(Landroid/view/View;Z)La/b/f/s;

    move-result-object v7

    invoke-virtual {p0, v6, v4}, La/b/f/k;->b(Landroid/view/View;Z)La/b/f/s;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, La/b/f/h0;->b(La/b/f/s;La/b/f/s;)La/b/f/h0$b;

    move-result-object v7

    iget-boolean v7, v7, La/b/f/h0$b;->a:Z

    if-nez v7, :cond_10

    :goto_5
    invoke-static {p1, v1, v6}, La/b/f/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-boolean v6, p0, La/b/f/k;->w:Z

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v2

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_12
    move-object v1, v2

    move-object v6, v1

    :goto_7
    if-eqz v1, :cond_15

    if-eqz p2, :cond_15

    iget-object v0, p2, La/b/f/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    aget v0, v0, v4

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_13

    new-instance v0, La/b/f/v;

    invoke-direct {v0, p1}, La/b/f/v;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, La/b/f/y;->c(Landroid/view/View;)La/b/f/y;

    move-result-object v0

    check-cast v0, La/b/f/u;

    :goto_8
    invoke-interface {v0, v1}, La/b/f/w;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1, p2, p3}, La/b/f/h0;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-interface {v0, v1}, La/b/f/w;->b(Landroid/view/View;)V

    goto :goto_9

    :cond_14
    new-instance p1, La/b/f/g0;

    invoke-direct {p1, p0, v0, v1}, La/b/f/g0;-><init>(La/b/f/h0;La/b/f/w;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v6, v3}, La/b/f/b0;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v6, p2, p3}, La/b/f/h0;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance p1, La/b/f/h0$a;

    invoke-direct {p1, v6, v0, v4}, La/b/f/h0$a;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_16

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_16
    invoke-virtual {p0, p1}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    goto :goto_9

    :cond_17
    invoke-static {v6, v1}, La/b/f/b0;->a(Landroid/view/View;I)V

    :cond_18
    :goto_9
    return-object v2
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;
.end method

.method public a(La/b/f/s;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/f/h0;->d(La/b/f/s;)V

    return-void
.end method

.method public a(La/b/f/s;La/b/f/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, La/b/f/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, La/b/f/h0;->b(La/b/f/s;La/b/f/s;)La/b/f/h0$b;

    move-result-object p1

    iget-boolean p2, p1, La/b/f/h0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La/b/f/h0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La/b/f/h0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(La/b/f/s;La/b/f/s;)La/b/f/h0$b;
    .locals 7

    new-instance v0, La/b/f/h0$b;

    invoke-direct {v0}, La/b/f/h0$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/f/h0$b;->a:Z

    iput-boolean v1, v0, La/b/f/h0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La/b/f/h0$b;->c:I

    iget-object v6, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La/b/f/h0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, La/b/f/h0$b;->c:I

    iput-object v3, v0, La/b/f/h0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La/b/f/h0$b;->d:I

    iget-object v3, p2, La/b/f/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La/b/f/h0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, La/b/f/h0$b;->d:I

    iput-object v3, v0, La/b/f/h0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, La/b/f/h0$b;->c:I

    iget p2, v0, La/b/f/h0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, La/b/f/h0$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, La/b/f/h0$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget p1, v0, La/b/f/h0$b;->c:I

    iget p2, v0, La/b/f/h0$b;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, La/b/f/h0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, La/b/f/h0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, La/b/f/h0$b;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, La/b/f/h0$b;->b:Z

    :goto_3
    iput-boolean v2, v0, La/b/f/h0$b;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, La/b/f/h0$b;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, La/b/f/h0$b;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/b/f/h0;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(La/b/f/s;)V
    .locals 3

    iget-object v0, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, La/b/f/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La/b/f/s;->a:Ljava/util/Map;

    iget-object v1, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, La/b/f/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
