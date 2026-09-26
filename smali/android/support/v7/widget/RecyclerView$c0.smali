.class public abstract Landroid/support/v7/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c0"
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView$c0;

.field public i:Landroid/support/v7/widget/RecyclerView$c0;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/support/v7/widget/RecyclerView$u;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$c0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->f:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView$c0;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->i:Landroid/support/v7/widget/RecyclerView$c0;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->p:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->q:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    :cond_0
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->l:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$c0;->s:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$c0;->s:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v0}, La/b/g/j/p;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView$c0;

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->i:Landroid/support/v7/widget/RecyclerView$c0;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->p:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->q:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$c0;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->g()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " not recyclable("

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$c0;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
