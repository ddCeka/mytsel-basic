.class public Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$t$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final a(I)Landroid/support/v7/widget/RecyclerView$t$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 3

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Landroid/support/v7/widget/RecyclerView$t$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->l()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$f;Landroid/support/v7/widget/RecyclerView$f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$t$a;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    return-void
.end method
