.class public La/b/f/e;
.super La/b/g/a/d0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/d0;-><init>()V

    return-void
.end method

.method public static a(La/b/f/k;)Z
    .locals 1

    iget-object v0, p0, La/b/f/k;->f:Ljava/util/ArrayList;

    invoke-static {v0}, La/b/g/a/d0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/k;->h:Ljava/util/ArrayList;

    invoke-static {v0}, La/b/g/a/d0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La/b/f/k;->i:Ljava/util/ArrayList;

    invoke-static {p0}, La/b/g/a/d0;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La/b/f/k;

    check-cast p2, La/b/f/k;

    check-cast p3, La/b/f/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, La/b/f/q;

    invoke-direct {v0}, La/b/f/q;-><init>()V

    invoke-virtual {v0, p1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    invoke-virtual {v0, p2}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, La/b/f/q;->b(I)La/b/f/q;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, La/b/f/q;

    invoke-direct {p2}, La/b/f/q;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    :cond_3
    invoke-virtual {p2, p3}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, La/b/f/k;

    sget-object v0, La/b/f/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, La/b/g/j/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/b/f/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, La/b/f/o;->a:La/b/f/k;

    :cond_0
    invoke-virtual {p2}, La/b/f/k;->clone()La/b/f/k;

    move-result-object p2

    invoke-static {}, La/b/f/o;->a()La/b/g/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/f/k;

    invoke-virtual {v1, p1}, La/b/f/k;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, La/b/f/k;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {p1}, La/b/f/j;->a(Landroid/view/View;)La/b/f/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, La/b/f/j;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, La/b/f/j;->a(Landroid/view/View;)La/b/f/j;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget-object v0, v0, La/b/f/j;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v0, 0x0

    sget v1, La/b/f/h;->transition_current_scene:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    new-instance v0, La/b/f/o$a;

    invoke-direct {v0, p2, p1}, La/b/f/o$a;-><init>(La/b/f/k;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, La/b/f/k;

    new-instance v0, La/b/f/e$d;

    invoke-direct {v0, p0, p2}, La/b/f/e$d;-><init>(La/b/f/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/b/f/k;->a(La/b/f/k$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/f/k;

    invoke-virtual {p1, p2}, La/b/f/k;->a(Landroid/view/View;)La/b/f/k;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/b/f/k;

    new-instance v0, La/b/f/e$b;

    invoke-direct {v0, p0, p2, p3}, La/b/f/e$b;-><init>(La/b/f/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, La/b/f/k;

    new-instance v9, La/b/f/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, La/b/f/e$c;-><init>(La/b/f/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, La/b/f/k;->a(La/b/f/k$d;)La/b/f/k;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/b/f/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La/b/f/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, La/b/f/q;

    iget-object v0, p1, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, La/b/f/q;->a(I)La/b/f/k;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, La/b/f/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/b/f/e;->a(La/b/f/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-static {v0}, La/b/g/a/d0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, La/b/f/k;->a(Landroid/view/View;)La/b/f/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/b/f/k;

    instance-of v0, p1, La/b/f/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La/b/f/q;

    iget-object v0, p1, La/b/f/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, La/b/f/q;->a(I)La/b/f/k;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, La/b/f/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/b/f/e;->a(La/b/f/k;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, La/b/f/k;->a(Landroid/view/View;)La/b/f/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, La/b/f/k;->d(Landroid/view/View;)La/b/f/k;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La/b/f/k;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/f/k;

    invoke-virtual {p1}, La/b/f/k;->clone()La/b/f/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La/b/f/q;

    invoke-direct {v0}, La/b/f/q;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, La/b/f/k;

    invoke-virtual {v0, p1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, La/b/f/k;

    invoke-virtual {v0, p2}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, La/b/f/k;

    invoke-virtual {v0, p3}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, La/b/f/k;

    invoke-virtual {p1, p2}, La/b/f/k;->d(Landroid/view/View;)La/b/f/k;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/b/f/q;

    iget-object v0, p1, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, La/b/g/a/d0;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, La/b/f/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, La/b/f/q;

    if-eqz p1, :cond_0

    iget-object v0, p1, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, La/b/f/k;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, La/b/f/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, La/b/f/q;

    invoke-direct {v0}, La/b/f/q;-><init>()V

    check-cast p1, La/b/f/k;

    invoke-virtual {v0, p1}, La/b/f/q;->a(La/b/f/k;)La/b/f/q;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, La/b/f/k;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, La/b/g/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, La/b/f/e$a;

    invoke-direct {p2, p0, v0}, La/b/f/e$a;-><init>(La/b/f/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, La/b/f/k;->a(La/b/f/k$c;)V

    :cond_0
    return-void
.end method
