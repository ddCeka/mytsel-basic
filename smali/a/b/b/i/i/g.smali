.class public La/b/b/i/i/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/b/i/i/g;->b:I

    iput v0, p0, La/b/b/i/i/g;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/b/i/i/g;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La/b/b/i/i/g;->b:I

    aput v2, v1, v0

    iget v0, p0, La/b/b/i/i/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/b/b/i/i/g;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->k:Ljava/util/List;

    iput-object p1, p0, La/b/b/i/i/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/b/i/i/g;->b:I

    iput v0, p0, La/b/b/i/i/g;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/b/i/i/g;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La/b/b/i/i/g;->b:I

    aput v2, v1, v0

    iget v0, p0, La/b/b/i/i/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/b/b/i/i/g;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/i/i/g;->k:Ljava/util/List;

    iput-object p1, p0, La/b/b/i/i/g;->a:Ljava/util/List;

    iput-boolean p2, p0, La/b/b/i/i/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/b/i/i/g;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/b/b/i/i/g;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(La/b/b/i/i/e;)V
    .locals 6

    iget-boolean v0, p1, La/b/b/i/i/e;->b0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/b/b/i/i/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    :goto_1
    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_5

    iget-object v4, v3, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-boolean v5, v4, La/b/b/i/i/e;->c0:Z

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, La/b/b/i/i/g;->a(La/b/b/i/i/e;)V

    :cond_3
    iget-object v4, v3, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    sget-object v5, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    if-ne v4, v5, :cond_4

    iget-object v3, v3, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v4, v3, La/b/b/i/i/e;->I:I

    invoke-virtual {v3}, La/b/b/i/i/e;->h()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    sget-object v5, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v3, v3, La/b/b/i/i/e;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/b/b/i/i/e;->h()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :goto_3
    invoke-virtual {p1}, La/b/b/i/i/e;->h()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/b/b/i/i/e;->a(II)V

    iget-object v0, p1, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v0, :cond_8

    iget-object v1, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-boolean v3, v1, La/b/b/i/i/e;->c0:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, La/b/b/i/i/g;->a(La/b/b/i/i/e;)V

    :cond_7
    iget-object v0, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v1, v0, La/b/b/i/i/e;->J:I

    iget v0, v0, La/b/b/i/i/e;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, La/b/b/i/i/e;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, La/b/b/i/i/e;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, La/b/b/i/i/e;->c(II)V

    iput-boolean v2, p1, La/b/b/i/i/e;->c0:Z

    return-void

    :cond_8
    iget-object v0, p1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    goto :goto_4

    :cond_a
    iget-object v0, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    :goto_4
    iget-object v0, v0, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v0, :cond_d

    iget-object v4, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-boolean v5, v4, La/b/b/i/i/e;->c0:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, La/b/b/i/i/g;->a(La/b/b/i/i/e;)V

    :cond_b
    iget-object v4, v0, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    sget-object v5, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v3, v0, La/b/b/i/i/e;->J:I

    invoke-virtual {v0}, La/b/b/i/i/e;->c()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget v3, v0, La/b/b/i/i/e;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/b/b/i/i/e;->c()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_6
    invoke-virtual {p1}, La/b/b/i/i/e;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/b/b/i/i/e;->c(II)V

    iput-boolean v2, p1, La/b/b/i/i/e;->c0:Z

    :cond_f
    return-void
.end method

.method public a(La/b/b/i/i/e;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La/b/b/i/i/g;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La/b/b/i/i/g;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;La/b/b/i/i/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/e;",
            ">;",
            "La/b/b/i/i/e;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, La/b/b/i/i/e;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, La/b/b/i/i/e;->d0:Z

    invoke-virtual {p2}, La/b/b/i/i/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, La/b/b/i/i/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La/b/b/i/i/i;

    iget v2, v0, La/b/b/i/i/i;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, La/b/b/i/i/i;->k0:[La/b/b/i/i/e;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, La/b/b/i/i/g;->a(Ljava/util/ArrayList;La/b/b/i/i/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v2, v2, v1

    iget-object v2, v2, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-object v3, p2, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, p1, v2}, La/b/b/i/i/g;->a(Ljava/util/ArrayList;La/b/b/i/i/e;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/b/b/i/i/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/b/i/i/g;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/b/b/i/i/g;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
