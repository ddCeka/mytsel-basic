.class public Lcom/tsel/telkomselku/activity/PoinHistoryActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Lc/i/a/d/e/c;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lc/i/a/a/m;

.field public F:Lc/i/a/a/i;

.field public G:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/ExpandableListAdapter;

.field public K:Landroid/widget/ExpandableListView;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/i/a/d/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public r:Lc/i/a/c/q0/d;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public x:Landroid/widget/ListView;

.field public y:Lc/i/a/d/e/c;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method public B()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A:Landroid/widget/ListView;

    return-object v0
.end method

.method public C()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public D()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public E()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public F()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->r:Lc/i/a/c/q0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/i/a/c/q0/d;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    invoke-static {p0}, La/b/h/a/w;->a(Landroid/app/Activity;)V

    const p1, 0x7f09001f

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f090295

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->t:Landroid/widget/ImageView;

    const p1, 0x7f090099

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f090175

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f090150

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D:Landroid/widget/RelativeLayout;

    const p1, 0x7f0901b0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x:Landroid/widget/ListView;

    const p1, 0x7f0901b3

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A:Landroid/widget/ListView;

    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->v:Landroid/view/View;

    const p1, 0x7f0901b1

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lc/i/a/a/m;

    invoke-direct {p1, p0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->E:Lc/i/a/a/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v1, Lc/i/a/a/i;

    invoke-virtual {p1, v1}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F:Lc/i/a/a/i;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F:Lc/i/a/a/i;

    const/16 v1, 0xa

    const-string v2, "active"

    invoke-interface {p1, v2, v0, v1}, Lc/i/a/a/i;->a(Ljava/lang/String;II)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->G:Lh/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F:Lc/i/a/a/i;

    const-string v2, "redeemed"

    invoke-interface {p1, v2, v0, v1}, Lc/i/a/a/i;->a(Ljava/lang/String;II)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->H:Lh/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F:Lc/i/a/a/i;

    invoke-interface {p1}, Lc/i/a/a/i;->f()Lh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->I:Lh/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->L:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->M:Ljava/util/HashMap;

    new-instance p1, Lc/i/a/d/e/c;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->z:Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0}, Lc/i/a/d/e/c;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->y:Lc/i/a/d/e/c;

    new-instance p1, Lc/i/a/d/e/c;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C:Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0}, Lc/i/a/d/e/c;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->B:Lc/i/a/d/e/c;

    new-instance p1, Lc/i/a/d/e/b;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->L:Ljava/util/List;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->M:Ljava/util/HashMap;

    invoke-direct {p1, p0, v1, v2}, Lc/i/a/d/e/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->J:Landroid/widget/ExpandableListAdapter;

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0c003c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->y:Lc/i/a/d/e/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->B:Lc/i/a/d/e/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->J:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    new-instance v1, Lc/i/a/c/k0;

    invoke-direct {v1, p0}, Lc/i/a/c/k0;-><init>(Lcom/tsel/telkomselku/activity/PoinHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    new-instance p1, Lc/i/a/c/q0/d;

    invoke-direct {p1, p0}, Lc/i/a/c/q0/d;-><init>(Lcom/tsel/telkomselku/activity/PoinHistoryActivity;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->r:Lc/i/a/c/q0/d;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000bd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lc/i/a/d/e/c;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->y:Lc/i/a/d/e/c;

    return-object v0
.end method

.method public q()Lc/i/a/d/e/c;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->B:Lc/i/a/d/e/c;

    return-object v0
.end method

.method public r()Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->G:Lh/b;

    return-object v0
.end method

.method public s()Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->I:Lh/b;

    return-object v0
.end method

.method public t()Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->H:Lh/b;

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public x()Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->K:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public y()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x:Landroid/widget/ListView;

    return-object v0
.end method

.method public z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/i/a/d/e/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->M:Ljava/util/HashMap;

    return-object v0
.end method
