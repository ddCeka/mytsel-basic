.class public final La/b/h/f/i/t;
.super La/b/h/f/i/n;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La/b/h/f/i/p;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:La/b/h/f/i/h;

.field public final e:La/b/h/f/i/g;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:La/b/h/g/b1;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:La/b/h/f/i/p$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/b/h/b/g;->abc_popup_menu_item_layout:I

    sput v0, La/b/h/f/i/t;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, La/b/h/f/i/n;-><init>()V

    new-instance v0, La/b/h/f/i/t$a;

    invoke-direct {v0, p0}, La/b/h/f/i/t$a;-><init>(La/b/h/f/i/t;)V

    iput-object v0, p0, La/b/h/f/i/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/b/h/f/i/t$b;

    invoke-direct {v0, p0}, La/b/h/f/i/t$b;-><init>(La/b/h/f/i/t;)V

    iput-object v0, p0, La/b/h/f/i/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, La/b/h/f/i/t;->u:I

    iput-object p1, p0, La/b/h/f/i/t;->c:Landroid/content/Context;

    iput-object p2, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    iput-boolean p6, p0, La/b/h/f/i/t;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, La/b/h/f/i/g;

    iget-boolean v1, p0, La/b/h/f/i/t;->f:Z

    sget v2, La/b/h/f/i/t;->w:I

    invoke-direct {v0, p2, p6, v1, v2}, La/b/h/f/i/g;-><init>(La/b/h/f/i/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, La/b/h/f/i/t;->e:La/b/h/f/i/g;

    iput p4, p0, La/b/h/f/i/t;->h:I

    iput p5, p0, La/b/h/f/i/t;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, La/b/h/b/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, La/b/h/f/i/t;->g:I

    iput-object p3, p0, La/b/h/f/i/t;->n:Landroid/view/View;

    new-instance p3, La/b/h/g/b1;

    iget-object p4, p0, La/b/h/f/i/t;->c:Landroid/content/Context;

    iget p5, p0, La/b/h/f/i/t;->h:I

    iget p6, p0, La/b/h/f/i/t;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, La/b/h/g/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {p2, p0, p1}, La/b/h/f/i/h;->a(La/b/h/f/i/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, La/b/h/f/i/t;->u:I

    return-void
.end method

.method public a(La/b/h/f/i/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/h/f/i/h;Z)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/h/f/i/t;->dismiss()V

    iget-object v0, p0, La/b/h/f/i/t;->p:La/b/h/f/i/p$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/b/h/f/i/p$a;->a(La/b/h/f/i/h;Z)V

    :cond_1
    return-void
.end method

.method public a(La/b/h/f/i/p$a;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/t;->p:La/b/h/f/i/p$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/t;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/b/h/f/i/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/h/f/i/t;->s:Z

    iget-object p1, p0, La/b/h/f/i/t;->e:La/b/h/f/i/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/f/i/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/h/f/i/u;)Z
    .locals 9

    invoke-virtual {p1}, La/b/h/f/i/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, La/b/h/f/i/o;

    iget-object v3, p0, La/b/h/f/i/t;->c:Landroid/content/Context;

    iget-object v5, p0, La/b/h/f/i/t;->o:Landroid/view/View;

    iget-boolean v6, p0, La/b/h/f/i/t;->f:Z

    iget v7, p0, La/b/h/f/i/t;->h:I

    iget v8, p0, La/b/h/f/i/t;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, La/b/h/f/i/o;-><init>(Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;ZII)V

    iget-object v2, p0, La/b/h/f/i/t;->p:La/b/h/f/i/p$a;

    invoke-virtual {v0, v2}, La/b/h/f/i/o;->a(La/b/h/f/i/p$a;)V

    invoke-static {p1}, La/b/h/f/i/n;->b(La/b/h/f/i/h;)Z

    move-result v2

    iput-boolean v2, v0, La/b/h/f/i/o;->h:Z

    iget-object v3, v0, La/b/h/f/i/o;->j:La/b/h/f/i/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, La/b/h/f/i/n;->b(Z)V

    :cond_0
    iget-object v2, p0, La/b/h/f/i/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, La/b/h/f/i/o;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, La/b/h/f/i/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    invoke-virtual {v2, v1}, La/b/h/f/i/h;->a(Z)V

    iget-object v2, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget v3, v2, La/b/h/g/z0;->g:I

    iget-boolean v4, v2, La/b/h/g/z0;->j:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v2, La/b/h/g/z0;->h:I

    :goto_0
    iget v4, p0, La/b/h/f/i/t;->u:I

    iget-object v5, p0, La/b/h/f/i/t;->n:Landroid/view/View;

    invoke-static {v5}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, La/b/h/f/i/t;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, La/b/h/f/i/o;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, La/b/h/f/i/o;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, La/b/h/f/i/o;->a(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/h/f/i/t;->p:La/b/h/f/i/p$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, La/b/h/f/i/p$a;->a(La/b/h/f/i/h;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public b()V
    .locals 7

    invoke-virtual {p0}, La/b/h/f/i/t;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, La/b/h/f/i/t;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La/b/h/f/i/t;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, La/b/h/f/i/t;->o:Landroid/view/View;

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget-object v0, v0, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iput-object p0, v0, La/b/h/g/z0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, La/b/h/g/z0;->a(Z)V

    iget-object v0, p0, La/b/h/f/i/t;->o:Landroid/view/View;

    iget-object v3, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, La/b/h/f/i/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, La/b/h/f/i/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iput-object v0, v3, La/b/h/g/z0;->t:Landroid/view/View;

    iget v0, p0, La/b/h/f/i/t;->u:I

    iput v0, v3, La/b/h/g/z0;->m:I

    iget-boolean v0, p0, La/b/h/f/i/t;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/h/f/i/t;->e:La/b/h/f/i/g;

    iget-object v4, p0, La/b/h/f/i/t;->c:Landroid/content/Context;

    iget v5, p0, La/b/h/f/i/t;->g:I

    invoke-static {v0, v3, v4, v5}, La/b/h/f/i/n;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/b/h/f/i/t;->t:I

    iput-boolean v2, p0, La/b/h/f/i/t;->s:Z

    :cond_4
    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget v4, p0, La/b/h/f/i/t;->t:I

    invoke-virtual {v0, v4}, La/b/h/g/z0;->a(I)V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    const/4 v4, 0x2

    iget-object v0, v0, La/b/h/g/z0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {p0}, La/b/h/f/i/n;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/b/h/g/z0;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->b()V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget-object v0, v0, La/b/h/g/z0;->d:La/b/h/g/r0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, La/b/h/f/i/t;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    iget-object v4, v4, La/b/h/f/i/h;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, La/b/h/f/i/t;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La/b/h/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    iget-object v6, v6, La/b/h/f/i/h;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget-object v1, p0, La/b/h/f/i/t;->e:La/b/h/f/i/g;

    invoke-virtual {v0, v1}, La/b/h/g/z0;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->b()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iput p1, v0, La/b/h/g/z0;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/t;->e:La/b/h/f/i/g;

    iput-boolean p1, v0, La/b/h/f/i/g;->d:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iput p1, v0, La/b/h/g/z0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/h/g/z0;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/h/f/i/t;->v:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/h/f/i/t;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    iget-object v0, v0, La/b/h/g/z0;->d:La/b/h/g/r0;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, La/b/h/f/i/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/f/i/t;->j:La/b/h/g/b1;

    invoke-virtual {v0}, La/b/h/g/z0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/f/i/t;->r:Z

    iget-object v1, p0, La/b/h/f/i/t;->d:La/b/h/f/i/h;

    invoke-virtual {v1, v0}, La/b/h/f/i/h;->a(Z)V

    iget-object v0, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/f/i/t;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/b/h/f/i/t;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/h/f/i/t;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, La/b/h/f/i/t;->o:Landroid/view/View;

    iget-object v1, p0, La/b/h/f/i/t;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La/b/h/f/i/t;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, La/b/h/f/i/t;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
