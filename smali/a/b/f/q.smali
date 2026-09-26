.class public La/b/f/q;
.super La/b/f/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/q$b;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/f/q;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/f/q;->M:Z

    iput v0, p0, La/b/f/q;->N:I

    return-void
.end method


# virtual methods
.method public a(I)La/b/f/k;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/f/k;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)La/b/f/k;
    .locals 5

    iput-wide p1, p0, La/b/f/k;->d:J

    iget-wide v0, p0, La/b/f/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1, p2}, La/b/f/k;->a(J)La/b/f/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(La/b/f/k$d;)La/b/f/k;
    .locals 0

    invoke-super {p0, p1}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/b/f/k;
    .locals 3

    iget v0, p0, La/b/f/q;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/f/q;->N:I

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->a(Landroid/animation/TimeInterpolator;)La/b/f/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/b/f/k;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    invoke-virtual {v1, p1}, La/b/f/k;->a(Landroid/view/View;)La/b/f/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(La/b/f/k;)La/b/f/q;
    .locals 5

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La/b/f/k;->s:La/b/f/q;

    iget-wide v0, p0, La/b/f/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, La/b/f/k;->a(J)La/b/f/k;

    :cond_0
    iget v0, p0, La/b/f/q;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, La/b/f/k;->a(Landroid/animation/TimeInterpolator;)La/b/f/k;

    :cond_1
    iget v0, p0, La/b/f/q;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/f/k;->a(La/b/f/p;)V

    :cond_2
    iget v0, p0, La/b/f/q;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/f/k;->F:La/b/f/f;

    invoke-virtual {p1, v0}, La/b/f/k;->a(La/b/f/f;)V

    :cond_3
    iget v0, p0, La/b/f/q;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/f/k;->D:La/b/f/k$c;

    invoke-virtual {p1, v0}, La/b/f/k;->a(La/b/f/k$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, La/b/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/b/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(La/b/f/f;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, La/b/f/k;->H:La/b/f/f;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, La/b/f/k;->F:La/b/f/f;

    iget v0, p0, La/b/f/q;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/b/f/q;->N:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    invoke-virtual {v1, p1}, La/b/f/k;->a(La/b/f/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(La/b/f/k$c;)V
    .locals 3

    iput-object p1, p0, La/b/f/k;->D:La/b/f/k$c;

    iget v0, p0, La/b/f/q;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/b/f/q;->N:I

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->a(La/b/f/k$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/f/p;)V
    .locals 3

    iget v0, p0, La/b/f/q;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/b/f/q;->N:I

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->a(La/b/f/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/f/s;)V
    .locals 3

    iget-object v0, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    iget-object v2, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/b/f/k;->a(La/b/f/s;)V

    iget-object v2, p1, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/b/f/t;La/b/f/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/f/t;",
            "La/b/f/t;",
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/f/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, La/b/f/k;->c:J

    iget-object v3, v0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/b/f/k;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, La/b/f/q;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, La/b/f/k;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, La/b/f/k;->b(J)La/b/f/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, La/b/f/k;->b(J)La/b/f/k;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, La/b/f/k;->a(Landroid/view/ViewGroup;La/b/f/t;La/b/f/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(J)La/b/f/k;
    .locals 0

    iput-wide p1, p0, La/b/f/k;->c:J

    return-object p0
.end method

.method public b(La/b/f/k$d;)La/b/f/k;
    .locals 0

    invoke-super {p0, p1}, La/b/f/k;->b(La/b/f/k$d;)La/b/f/k;

    return-object p0
.end method

.method public b(I)La/b/f/q;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/f/q;->K:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, La/b/f/q;->K:Z

    :goto_0
    return-object p0
.end method

.method public b(La/b/f/s;)V
    .locals 3

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->b(La/b/f/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La/b/f/s;)V
    .locals 3

    iget-object v0, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    iget-object v2, p1, La/b/f/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/f/k;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, La/b/f/k;->c(La/b/f/s;)V

    iget-object v2, p1, La/b/f/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/b/f/k;->c(Landroid/view/View;)V

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()La/b/f/k;
    .locals 4

    invoke-super {p0}, La/b/f/k;->clone()La/b/f/k;

    move-result-object v0

    check-cast v0, La/b/f/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/f/q;->J:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/f/k;

    invoke-virtual {v3}, La/b/f/k;->clone()La/b/f/k;

    move-result-object v3

    invoke-virtual {v0, v3}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/f/q;->clone()La/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)La/b/f/k;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    invoke-virtual {v1, p1}, La/b/f/k;->d(Landroid/view/View;)La/b/f/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/f/k;->e()V

    invoke-virtual {p0}, La/b/f/k;->a()V

    return-void

    :cond_0
    new-instance v0, La/b/f/q$b;

    invoke-direct {v0, p0}, La/b/f/q$b;-><init>(La/b/f/q;)V

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, v0}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/b/f/q;->L:I

    iget-boolean v0, p0, La/b/f/q;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    new-instance v3, La/b/f/q$a;

    invoke-direct {v3, p0, v2}, La/b/f/q$a;-><init>(La/b/f/q;La/b/f/k;)V

    invoke-virtual {v1, v3}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/f/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/b/f/k;->d()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    invoke-virtual {v1}, La/b/f/k;->d()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/b/f/k;->e(Landroid/view/View;)V

    iget-object v0, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/f/k;

    invoke-virtual {v2, p1}, La/b/f/k;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
