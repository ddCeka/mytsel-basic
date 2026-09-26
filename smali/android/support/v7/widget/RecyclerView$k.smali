.class public abstract Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$k$c;,
        Landroid/support/v7/widget/RecyclerView$k$a;,
        Landroid/support/v7/widget/RecyclerView$k$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$k$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->e:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->f:J

    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView$c0;)I
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->r:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$c0;)I

    move-result p0

    :goto_0
    if-eq v1, v3, :cond_2

    if-eq p0, v3, :cond_2

    if-eq v1, p0, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$k$a;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object p2, p0

    check-cast p2, La/b/h/g/n1;

    iget-boolean p2, p2, La/b/h/g/n1;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$c0;)V
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->e:J

    return-wide v0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
.end method

.method public abstract d()Z
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$k$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$k$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$k$c;-><init>()V

    return-object v0
.end method
