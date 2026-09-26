.class public final Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/RecyclerView$t;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/b/h/g/d;->a(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_42

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_42

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    const-wide/16 v3, -0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v10

    if-ne v10, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$f;->b:Z

    if-eqz v9, :cond_4

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v8, v1, v7}, La/b/h/g/d;->a(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$f;->b()J

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v10

    if-nez v10, :cond_3

    iget-wide v10, v9, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_3

    :goto_2
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move-object v9, v6

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const/4 v8, -0x1

    if-nez v9, :cond_1c

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v12, v12, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-virtual {v11, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    if-nez p2, :cond_f

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    iget-object v10, v9, La/b/h/g/h0;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    iget-object v12, v9, La/b/h/g/h0;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v9, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v13, La/b/h/g/g1;

    invoke-virtual {v13, v12}, La/b/h/g/g1;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v14

    if-ne v14, v1, :cond_a

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_f

    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    iget-object v11, v10, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v11, La/b/h/g/g1;

    iget-object v11, v11, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_e

    iget-object v13, v10, La/b/h/g/h0;->b:La/b/h/g/h0$a;

    invoke-virtual {v13, v11}, La/b/h/g/h0$a;->c(I)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v10, La/b/h/g/h0;->b:La/b/h/g/h0$a;

    invoke-virtual {v13, v11}, La/b/h/g/h0$a;->a(I)V

    invoke-virtual {v10, v12}, La/b/h/g/h0;->c(Landroid/view/View;)Z

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    invoke-virtual {v10, v12}, La/b/h/g/h0;->a(Landroid/view/View;)I

    move-result v10

    if-eq v10, v8, :cond_c

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    invoke-virtual {v11, v10}, La/b/h/g/h0;->a(I)V

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    move-object v11, v9

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_11

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v12

    if-ne v12, v1, :cond_10

    if-nez p2, :cond_12

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_11
    move-object v11, v6

    :cond_12
    :goto_a
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    goto :goto_d

    :cond_13
    iget v9, v11, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    if-ltz v9, :cond_1b

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v10

    if-ge v9, v10, :cond_1b

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v10, v10, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget v10, v11, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    iget v9, v11, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v9, v9, Landroid/support/v7/widget/RecyclerView$f;->b:Z

    if-eqz v9, :cond_16

    iget-wide v9, v11, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    iget v12, v11, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    cmp-long v12, v9, v3

    if-nez v12, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_1a

    if-nez p2, :cond_19

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v9, v11, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v9, v11}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    :cond_18
    :goto_e
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_19
    move-object v11, v6

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v11, v9

    :cond_1d
    :goto_f
    const/4 v9, 0x2

    if-nez v11, :cond_2f

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v10, v1, v7}, La/b/h/g/d;->a(II)I

    move-result v10

    if-ltz v10, :cond_2e

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v12

    if-ge v10, v12, :cond_2e

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$f;->c()I

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v12, v12, Landroid/support/v7/widget/RecyclerView$f;->b:Z

    if-eqz v12, :cond_26

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    :goto_10
    if-ltz v11, :cond_21

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView$c0;

    iget-wide v13, v12, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_20

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v13

    if-nez v13, :cond_20

    iget v13, v12, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    if-nez v13, :cond_1f

    invoke-virtual {v12, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v3, :cond_1e

    const/16 v3, 0xe

    invoke-virtual {v12, v9, v3}, Landroid/support/v7/widget/RecyclerView$c0;->a(II)V

    :cond_1e
    move-object v11, v12

    goto :goto_13

    :cond_1f
    if-nez p2, :cond_20

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v12, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v13, v14, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v12

    iput-object v6, v12, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean v7, v12, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_20
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_21
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v8

    :goto_11
    if-ltz v5, :cond_24

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView$c0;

    iget-wide v12, v11, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    cmp-long v14, v12, v3

    if-nez v14, :cond_23

    iget v12, v11, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    if-nez v12, :cond_22

    if-nez p2, :cond_25

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v11, v6

    :cond_25
    :goto_13
    if-eqz v11, :cond_26

    iput v10, v11, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x1

    :cond_26
    if-nez v11, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->b()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$t$a;

    if-eqz v3, :cond_27

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$c0;

    goto :goto_14

    :cond_27
    move-object v3, v6

    :goto_14
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->l()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->A0:Z

    if-eqz v4, :cond_28

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_28

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v7}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/view/ViewGroup;Z)V

    :cond_28
    move-object v11, v3

    :cond_29
    if-nez v11, :cond_2f

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_2c

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Landroid/support/v7/widget/RecyclerView$t$a;

    move-result-object v5

    iget-wide v10, v5, Landroid/support/v7/widget/RecyclerView$t$a;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2b

    add-long/2addr v10, v3

    cmp-long v5, v10, p3

    if-gez v5, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-nez v5, :cond_2c

    return-object v6

    :cond_2c
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v6, v5, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v11

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-eqz v5, :cond_2d

    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2d

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v11, Landroid/support/v7/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    sub-long/2addr v5, v3

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Landroid/support/v7/widget/RecyclerView$t$a;

    move-result-object v3

    iget-wide v12, v3, Landroid/support/v7/widget/RecyclerView$t$a;->c:J

    invoke-virtual {v8, v12, v13, v5, v6}, Landroid/support/v7/widget/RecyclerView$t;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroid/support/v7/widget/RecyclerView$t$a;->c:J

    goto :goto_17

    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_17
    if-eqz v2, :cond_30

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v3, :cond_30

    const/16 v3, 0x2000

    invoke-virtual {v11, v3}, Landroid/support/v7/widget/RecyclerView$c0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v11, v7, v3}, Landroid/support/v7/widget/RecyclerView$c0;->a(II)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$z;->k:Z

    if-eqz v3, :cond_30

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView$c0;)I

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->d()Ljava/util/List;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$k;->e()Landroid/support/v7/widget/RecyclerView$k$c;

    move-result-object v3

    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;)V

    :cond_30
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-eqz v3, :cond_31

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->e()Z

    move-result v3

    if-eqz v3, :cond_31

    iput v1, v11, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    goto :goto_1b

    :cond_31
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->e()Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, v11, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_33

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v3, v1, v7}, La/b/h/g/d;->a(II)I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v11, Landroid/support/v7/widget/RecyclerView$c0;->r:Landroid/support/v7/widget/RecyclerView;

    iget v5, v11, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, p3, v8

    if-eqz v4, :cond_37

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Landroid/support/v7/widget/RecyclerView$t$a;

    move-result-object v4

    iget-wide v4, v4, Landroid/support/v7/widget/RecyclerView$t$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_35

    add-long/2addr v4, v6

    cmp-long v8, v4, p3

    if-gez v8, :cond_34

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    goto :goto_1a

    :cond_35
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_37

    :cond_36
    :goto_1b
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_37
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v11, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$c0;I)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    iget v8, v11, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    sub-long/2addr v3, v6

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Landroid/support/v7/widget/RecyclerView$t$a;

    move-result-object v6

    iget-wide v7, v6, Landroid/support/v7/widget/RecyclerView$t$a;->d:J

    invoke-virtual {v5, v7, v8, v3, v4}, Landroid/support/v7/widget/RecyclerView$t;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Landroid/support/v7/widget/RecyclerView$t$a;->d:J

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v3}, La/b/g/j/p;->g(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_38

    const/4 v4, 0x1

    invoke-static {v3, v4}, La/b/g/j/p;->e(Landroid/view/View;I)V

    :cond_38
    sget-boolean v4, La/b/g/j/p;->d:Z

    if-eqz v4, :cond_39

    goto :goto_1c

    :cond_39
    sget-object v4, La/b/g/j/p;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3a

    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "mAccessibilityDelegate"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, La/b/g/j/p;->c:Ljava/lang/reflect/Field;

    sget-object v4, La/b/g/j/p;->c:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3a
    sget-object v4, La/b/g/j/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3b
    :goto_1c
    const/4 v4, 0x1

    goto :goto_1d

    :catchall_0
    const/4 v4, 0x1

    sput-boolean v4, La/b/g/j/p;->d:Z

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_3c

    const/16 v5, 0x4000

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o0:La/b/h/g/h1;

    iget-object v5, v5, La/b/h/g/h1;->d:La/b/g/j/b;

    invoke-static {v3, v5}, La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/b;)V

    :cond_3c
    move v3, v4

    goto :goto_1f

    :cond_3d
    const/4 v3, 0x1

    :goto_1f
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-eqz v4, :cond_3e

    iput v1, v11, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    :cond_3e
    const/4 v1, 0x1

    :goto_20
    iget-object v4, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3f

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_21

    :cond_3f
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_21
    check-cast v4, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_40
    check-cast v4, Landroid/support/v7/widget/RecyclerView$o;

    :goto_22
    iput-object v11, v4, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView$c0;

    if-eqz v2, :cond_41

    if-eqz v1, :cond_41

    goto :goto_23

    :cond_41
    const/4 v3, 0x0

    :goto_23
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    return-object v11

    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw v2

    :goto_25
    goto :goto_24
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->c()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0}, La/b/g/j/p;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$f;->e()Z

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$c0;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    invoke-virtual {v4, v5}, La/b/h/g/v0$b;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$c0;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    invoke-virtual {v5, v4}, La/b/h/g/v0$b;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;Z)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {v2, p1}, La/b/h/g/b2;->d(Landroid/support/v7/widget/RecyclerView$c0;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->r:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$c0;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(II)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0, v2}, La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/b;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$f;->h()V

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {p2, p1}, La/b/h/g/b2;->d(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$c0;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->b()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Landroid/support/v7/widget/RecyclerView$t;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$f;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iget-object v2, v0, La/b/h/g/v0$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, La/b/h/g/v0$b;->d:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
