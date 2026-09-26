.class public final La/b/h/f/i/e;
.super La/b/h/f/i/n;
.source ""

# interfaces
.implements La/b/h/f/i/p;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/f/i/e$d;
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/h/f/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/h/f/i/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:La/b/h/g/a1;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:La/b/h/f/i/p$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/b/h/b/g;->abc_cascading_menu_item_layout:I

    sput v0, La/b/h/f/i/e;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, La/b/h/f/i/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/f/i/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    new-instance v0, La/b/h/f/i/e$a;

    invoke-direct {v0, p0}, La/b/h/f/i/e$a;-><init>(La/b/h/f/i/e;)V

    iput-object v0, p0, La/b/h/f/i/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/b/h/f/i/e$b;

    invoke-direct {v0, p0}, La/b/h/f/i/e$b;-><init>(La/b/h/f/i/e;)V

    iput-object v0, p0, La/b/h/f/i/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, La/b/h/f/i/e$c;

    invoke-direct {v0, p0}, La/b/h/f/i/e$c;-><init>(La/b/h/f/i/e;)V

    iput-object v0, p0, La/b/h/f/i/e;->m:La/b/h/g/a1;

    const/4 v0, 0x0

    iput v0, p0, La/b/h/f/i/e;->n:I

    iput v0, p0, La/b/h/f/i/e;->o:I

    iput-object p1, p0, La/b/h/f/i/e;->c:Landroid/content/Context;

    iput-object p2, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    iput p3, p0, La/b/h/f/i/e;->e:I

    iput p4, p0, La/b/h/f/i/e;->f:I

    iput-boolean p5, p0, La/b/h/f/i/e;->g:Z

    iput-boolean v0, p0, La/b/h/f/i/e;->w:Z

    iget-object p2, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-static {p2}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, La/b/h/f/i/e;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, La/b/h/b/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/b/h/f/i/e;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/b/h/f/i/e;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, La/b/h/f/i/e;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/b/h/f/i/e;->n:I

    iget-object v0, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-static {v0}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(II)I

    move-result p1

    iput p1, p0, La/b/h/f/i/e;->o:I

    :cond_0
    return-void
.end method

.method public a(La/b/h/f/i/h;)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/e;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/b/h/f/i/h;->a(La/b/h/f/i/p;Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/h/f/i/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/h/f/i/e;->c(La/b/h/f/i/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/f/i/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(La/b/h/f/i/h;Z)V
    .locals 6

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/f/i/e$d;

    iget-object v3, v3, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/f/i/e$d;

    iget-object v0, v0, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    invoke-virtual {v0, v1}, La/b/h/f/i/h;->a(Z)V

    :cond_3
    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/f/i/e$d;

    iget-object v2, v0, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    invoke-virtual {v2, p0}, La/b/h/f/i/h;->a(La/b/h/f/i/p;)V

    iget-boolean v2, p0, La/b/h/f/i/e;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v2, v3}, La/b/h/g/b1;->a(Ljava/lang/Object;)V

    iget-object v2, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object v2, v2, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v0, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->dismiss()V

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/h/f/i/e$d;

    iget v4, v4, La/b/h/f/i/e$d;->c:I

    goto :goto_2

    :cond_5
    iget-object v4, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-static {v4}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iput v4, p0, La/b/h/f/i/e;->r:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, La/b/h/f/i/e;->dismiss()V

    iget-object p2, p0, La/b/h/f/i/e;->y:La/b/h/f/i/p$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, La/b/h/f/i/p$a;->a(La/b/h/f/i/h;Z)V

    :cond_7
    iget-object p1, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, La/b/h/f/i/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, La/b/h/f/i/e;->q:Landroid/view/View;

    iget-object p2, p0, La/b/h/f/i/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, La/b/h/f/i/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/h/f/i/e$d;

    iget-object p1, p1, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    invoke-virtual {p1, v1}, La/b/h/f/i/h;->a(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(La/b/h/f/i/p$a;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/e;->y:La/b/h/f/i/p$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    iget p1, p0, La/b/h/f/i/e;->n:I

    iget-object v0, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-static {v0}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(II)I

    move-result p1

    iput p1, p0, La/b/h/f/i/e;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object p1, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/f/i/e$d;

    iget-object v0, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object v0, v0, La/b/h/g/z0;->d:La/b/h/g/r0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    check-cast v0, La/b/h/f/i/g;

    invoke-virtual {v0}, La/b/h/f/i/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/h/f/i/u;)Z
    .locals 4

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/f/i/e$d;

    iget-object v3, v1, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object p1, p1, La/b/h/g/z0;->d:La/b/h/g/r0;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, La/b/h/f/i/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, La/b/h/f/i/e;->a(La/b/h/f/i/h;)V

    iget-object v0, p0, La/b/h/f/i/e;->y:La/b/h/f/i/p$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/b/h/f/i/p$a;->a(La/b/h/f/i/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, La/b/h/f/i/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/h/f/i/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/h/f/i/h;

    invoke-virtual {p0, v1}, La/b/h/f/i/e;->c(La/b/h/f/i/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/h/f/i/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/b/h/f/i/e;->p:Landroid/view/View;

    iput-object v0, p0, La/b/h/f/i/e;->q:Landroid/view/View;

    iget-object v0, p0, La/b/h/f/i/e;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/b/h/f/i/e;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/h/f/i/e;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/b/h/f/i/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, La/b/h/f/i/e;->q:Landroid/view/View;

    iget-object v1, p0, La/b/h/f/i/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/f/i/e;->s:Z

    iput p1, p0, La/b/h/f/i/e;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/h/f/i/e;->w:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/f/i/e;->t:Z

    iput p1, p0, La/b/h/f/i/e;->v:I

    return-void
.end method

.method public final c(La/b/h/f/i/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La/b/h/f/i/e;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, La/b/h/f/i/g;

    iget-boolean v4, v0, La/b/h/f/i/e;->g:Z

    sget v5, La/b/h/f/i/e;->C:I

    invoke-direct {v3, v1, v2, v4, v5}, La/b/h/f/i/g;-><init>(La/b/h/f/i/h;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, La/b/h/f/i/e;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, La/b/h/f/i/e;->w:Z

    if-eqz v4, :cond_0

    iput-boolean v5, v3, La/b/h/f/i/g;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, La/b/h/f/i/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, La/b/h/f/i/n;->b(La/b/h/f/i/h;)Z

    move-result v4

    iput-boolean v4, v3, La/b/h/f/i/g;->d:Z

    :cond_1
    :goto_0
    iget-object v4, v0, La/b/h/f/i/e;->c:Landroid/content/Context;

    iget v6, v0, La/b/h/f/i/e;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, La/b/h/f/i/n;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, La/b/h/g/b1;

    iget-object v8, v0, La/b/h/f/i/e;->c:Landroid/content/Context;

    iget v9, v0, La/b/h/f/i/e;->e:I

    iget v10, v0, La/b/h/f/i/e;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, La/b/h/g/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, La/b/h/f/i/e;->m:La/b/h/g/a1;

    iput-object v8, v6, La/b/h/g/b1;->J:La/b/h/g/a1;

    iput-object v0, v6, La/b/h/g/z0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v8, v6, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, La/b/h/f/i/e;->p:Landroid/view/View;

    iput-object v8, v6, La/b/h/g/z0;->t:Landroid/view/View;

    iget v8, v0, La/b/h/f/i/e;->o:I

    iput v8, v6, La/b/h/g/z0;->m:I

    invoke-virtual {v6, v5}, La/b/h/g/z0;->a(Z)V

    iget-object v8, v6, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v6, v3}, La/b/h/g/z0;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, La/b/h/g/z0;->a(I)V

    iget v3, v0, La/b/h/f/i/e;->o:I

    iput v3, v6, La/b/h/g/z0;->m:I

    iget-object v3, v0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/f/i/e$d;

    iget-object v10, v3, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    invoke-virtual {v10}, La/b/h/f/i/h;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, La/b/h/f/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_7

    :cond_4
    iget-object v10, v3, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object v10, v10, La/b/h/g/z0;->d:La/b/h/g/r0;

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, La/b/h/f/i/g;

    goto :goto_3

    :cond_5
    check-cast v11, La/b/h/f/i/g;

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, La/b/h/f/i/g;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, La/b/h/f/i/g;->getItem(I)La/b/h/f/i/k;

    move-result-object v7

    if-ne v13, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_17

    sget-object v9, La/b/h/g/b1;->K:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_c

    :try_start_0
    iget-object v10, v6, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    :cond_c
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_d

    iget-object v9, v6, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    iget-object v9, v0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/h/f/i/e$d;

    iget-object v9, v9, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object v9, v9, La/b/h/g/z0;->d:La/b/h/g/r0;

    const/4 v10, 0x2

    new-array v11, v10, [I

    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, La/b/h/f/i/e;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, La/b/h/f/i/e;->r:I

    if-ne v12, v5, :cond_e

    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    goto :goto_9

    :cond_e
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ne v9, v5, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    iput v9, v0, La/b/h/f/i/e;->r:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v9, v11, :cond_12

    iput-object v7, v6, La/b/h/g/z0;->t:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    const/4 v9, 0x2

    new-array v11, v9, [I

    iget-object v13, v0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, La/b/h/f/i/e;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_13

    aget v13, v11, v8

    iget-object v14, v0, La/b/h/f/i/e;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v8

    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    :cond_13
    aget v13, v9, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    aget v9, v9, v5

    aget v11, v11, v5

    sub-int/2addr v9, v11

    :goto_c
    iget v11, v0, La/b/h/f/i/e;->o:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_15

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v13, v4

    goto :goto_f

    :cond_16
    :goto_e
    sub-int/2addr v13, v4

    :goto_f
    iput v13, v6, La/b/h/g/z0;->g:I

    iput-boolean v5, v6, La/b/h/g/z0;->l:Z

    iput-boolean v5, v6, La/b/h/g/z0;->k:Z

    invoke-virtual {v6, v9}, La/b/h/g/z0;->b(I)V

    goto :goto_10

    :cond_17
    iget-boolean v4, v0, La/b/h/f/i/e;->s:Z

    if-eqz v4, :cond_18

    iget v4, v0, La/b/h/f/i/e;->u:I

    iput v4, v6, La/b/h/g/z0;->g:I

    :cond_18
    iget-boolean v4, v0, La/b/h/f/i/e;->t:Z

    if-eqz v4, :cond_19

    iget v4, v0, La/b/h/f/i/e;->v:I

    invoke-virtual {v6, v4}, La/b/h/g/z0;->b(I)V

    :cond_19
    iget-object v4, v0, La/b/h/f/i/n;->b:Landroid/graphics/Rect;

    iput-object v4, v6, La/b/h/g/z0;->D:Landroid/graphics/Rect;

    :goto_10
    new-instance v4, La/b/h/f/i/e$d;

    iget v5, v0, La/b/h/f/i/e;->r:I

    invoke-direct {v4, v6, v1, v5}, La/b/h/f/i/e$d;-><init>(La/b/h/g/b1;La/b/h/f/i/h;I)V

    iget-object v5, v0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, La/b/h/g/z0;->b()V

    iget-object v4, v6, La/b/h/g/z0;->d:La/b/h/g/r0;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1a

    iget-boolean v3, v0, La/b/h/f/i/e;->x:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, La/b/h/f/i/h;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    sget v3, La/b/h/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, La/b/h/f/i/h;->n:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, La/b/h/g/z0;->b()V

    :cond_1a
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/h/f/i/e;->x:Z

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/f/i/e$d;

    iget-object v0, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/f/i/e$d;

    iget-object v0, v0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iget-object v0, v0, La/b/h/g/z0;->d:La/b/h/g/r0;

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    new-array v2, v0, [La/b/h/f/i/e$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/h/f/i/e$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v3}, La/b/h/g/z0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v2}, La/b/h/g/z0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/b/h/f/i/e;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/f/i/e$d;

    iget-object v4, v3, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    invoke-virtual {v4}, La/b/h/g/z0;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    invoke-virtual {v0, v1}, La/b/h/f/i/h;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, La/b/h/f/i/e;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
