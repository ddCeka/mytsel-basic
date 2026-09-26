.class public final La/b/h/g/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/g/v0$b;,
        La/b/h/g/v0$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/b/h/g/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/b/h/g/v0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/h/g/v0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/h/g/v0;->f:Ljava/lang/ThreadLocal;

    new-instance v0, La/b/h/g/v0$a;

    invoke-direct {v0}, La/b/h/g/v0$a;-><init>()V

    sput-object v0, La/b/h/g/v0;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 5

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    invoke-virtual {v0}, La/b/h/g/h0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    invoke-virtual {v3, v2}, La/b/h/g/h0;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView$u;->a(IZJ)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$c0;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(J)V
    .locals 12

    iget-object v0, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    invoke-virtual {v5, v4, v1}, La/b/h/g/v0$b;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iget v4, v4, La/b/h/g/v0$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    iget-object v5, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iget v7, v6, La/b/h/g/v0$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, La/b/h/g/v0$b;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v3

    const/4 v3, 0x0

    :goto_2
    iget v9, v6, La/b/h/g/v0$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_5

    iget-object v9, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_3

    new-instance v9, La/b/h/g/v0$c;

    invoke-direct {v9}, La/b/h/g/v0$c;-><init>()V

    iget-object v10, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/h/g/v0$c;

    :goto_3
    iget-object v10, v6, La/b/h/g/v0$b;->c:[I

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v11

    if-gt v10, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v9, La/b/h/g/v0$c;->a:Z

    iput v8, v9, La/b/h/g/v0$c;->b:I

    iput v10, v9, La/b/h/g/v0$c;->c:I

    iput-object v5, v9, La/b/h/g/v0$c;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v6, La/b/h/g/v0$b;->c:[I

    aget v10, v10, v3

    iput v10, v9, La/b/h/g/v0$c;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    sget-object v2, La/b/h/g/v0;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, La/b/h/g/v0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/g/v0$c;

    iget-object v3, v2, La/b/h/g/v0$c;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v3, v2, La/b/h/g/v0$c;->a:Z

    if-eqz v3, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    :goto_7
    iget-object v3, v2, La/b/h/g/v0$c;->d:Landroid/support/v7/widget/RecyclerView;

    iget v7, v2, La/b/h/g/v0$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, La/b/h/g/v0;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v5, v3, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    invoke-virtual {v5}, La/b/h/g/h0;->b()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_a
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    invoke-virtual {v5, v3, v4}, La/b/h/g/v0$b;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v6, v5, La/b/h/g/v0$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    invoke-static {v6}, La/b/b/i/i/a;->a(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iput v4, v6, Landroid/support/v7/widget/RecyclerView$z;->e:I

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v7

    iput v7, v6, Landroid/support/v7/widget/RecyclerView$z;->f:I

    iput-boolean v1, v6, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    iput-boolean v1, v6, Landroid/support/v7/widget/RecyclerView$z;->i:Z

    iput-boolean v1, v6, Landroid/support/v7/widget/RecyclerView$z;->j:Z

    const/4 v6, 0x0

    :goto_8
    iget v7, v5, La/b/h/g/v0$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    iget-object v7, v5, La/b/h/g/v0$b;->c:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7, p1, p2}, La/b/h/g/v0;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_b
    invoke-static {}, La/b/b/i/i/a;->a()V

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-static {}, La/b/b/i/i/a;->a()V

    throw p1

    :cond_c
    :goto_9
    iput-boolean v1, v2, La/b/h/g/v0$c;->a:Z

    iput v1, v2, La/b/h/g/v0$c;->b:I

    iput v1, v2, La/b/h/g/v0$c;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, La/b/h/g/v0$c;->d:Landroid/support/v7/widget/RecyclerView;

    iput v1, v2, La/b/h/g/v0$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/b/h/g/v0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, La/b/h/g/v0;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iput p2, p1, La/b/h/g/v0$b;->a:I

    iput p3, p1, La/b/h/g/v0$b;->b:I

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, La/b/b/i/i/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, La/b/h/g/v0;->c:J

    invoke-static {}, La/b/b/i/i/a;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, La/b/h/g/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, La/b/h/g/v0;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, La/b/h/g/v0;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, La/b/h/g/v0;->c:J

    invoke-static {}, La/b/b/i/i/a;->a()V

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, La/b/h/g/v0;->c:J

    invoke-static {}, La/b/b/i/i/a;->a()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
