.class public Lcom/tsel/telkomselku/activity/PoinDashboardActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Lc/i/a/d/g;


# instance fields
.field public A:Lc/i/a/a/i;

.field public B:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public E:Landroid/support/v7/widget/RecyclerView;

.field public F:Landroid/support/v7/widget/RecyclerView$n;

.field public G:Lc/i/a/d/a/b;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public J:Landroid/widget/ListView;

.field public K:Lc/i/a/d/j/b;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lorg/json/JSONArray;

.field public U:Lorg/json/JSONArray;

.field public V:Lorg/json/JSONArray;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/ListView;

.field public Y:Lc/i/a/d/i/e;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lc/i/a/d/i/e;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lc/i/a/d/i/e;

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Landroid/support/v7/widget/RecyclerView;

.field public j0:Lc/i/a/d/i/d;

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Lc/i/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    const/16 v0, 0x120

    iput v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->h0:I

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->y:Landroid/widget/LinearLayout;

    const p2, 0x7f090151

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Tidak ada Voucher yang ditampilkan"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lc/i/a/d/j/a;

    invoke-direct {v3, v2}, Lc/i/a/d/j/a;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/j/a;

    iget-object p1, p1, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "poinList"

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->K:Lc/i/a/d/j/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->K:Lc/i/a/d/j/b;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->K:Lc/i/a/d/j/b;

    iget-object p1, p1, Lc/i/a/d/j/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/j/a;

    iget-object p1, p1, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "poinListAdapter"

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string p0, "Missmatch"

    const-string p1, " missmatch"

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 12

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->V:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    new-instance v2, Lc/i/a/d/i/f;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->V:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->V:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v6, :cond_2

    aget-char v10, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v10}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lc/i/a/d/i/e;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iput-object p0, v0, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "0-50"

    invoke-static {v2, v3, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const-string v2, "2"

    const-string v3, "50-100"

    invoke-static {v2, v3, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const-string v2, "3"

    const-string v3, "100-500"

    invoke-static {v2, v3, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    new-instance v2, Lc/i/a/d/i/f;

    const-string v3, "4"

    const-string v4, "500+"

    invoke-direct {v2, v3, v4, v1}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/i/a/d/i/e;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iput-object p0, v0, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const-string v2, "high"

    const-string v3, "Poin Tertinggi"

    invoke-static {v2, v3, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    new-instance v2, Lc/i/a/d/i/f;

    const-string v3, "low"

    const-string v4, "Poin Terendah"

    invoke-direct {v2, v3, v4, v1}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/i/a/d/i/e;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iput-object p0, v0, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    iget-object v1, v0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    iget v0, v0, Lc/i/a/d/a/b;->f:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/a/c;

    invoke-virtual {v0}, Lc/i/a/d/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    invoke-virtual {p1}, Lc/i/a/d/i/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    invoke-virtual {p1}, Lc/i/a/d/i/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {p1}, Lc/i/a/d/i/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->f0:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;

    invoke-direct {p2, p0}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$e;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string v3, "open-modal-all"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->p()V

    goto/16 :goto_4

    :cond_2
    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    const-string p1, "update-list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iget-object p2, p2, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iget-object v0, v0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iget-object v6, v6, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, v6}, Lc/i/a/d/i/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1}, Lc/i/a/d/i/d;->i()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v1}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v2}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v4}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne p1, v6, :cond_4

    const-string p1, "DELETE FILTER"

    const-string v0, "pressed"

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v1}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v2}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v4}, Lc/i/a/d/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    const-string p2, "all"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->R:Ljava/lang/String;

    const-string v0, "allCategories"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->S:Ljava/lang/String;

    const-string v0, "preferenceCategories"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p1, p2}, La/b/g/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    invoke-virtual {p2, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v0

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->N:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->O:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->P:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    invoke-interface {v2, p1, p2, v1, v0}, Lc/i/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object p2

    iput-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    new-instance v0, Lc/i/a/c/d0;

    invoke-direct {v0, p0, p1}, Lc/i/a/c/d0;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lh/b;->a(Lh/d;)V

    :goto_3
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    const-string p2, "category"

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object p2, p2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    iget-boolean v2, v2, Lc/i/a/d/i/f;->a:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p2, Lc/i/a/d/i/f;->a:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    :goto_2
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object p2, p2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    iget-boolean v2, v2, Lc/i/a/d/i/f;->a:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p2, Lc/i/a/d/i/f;->a:Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne p2, v2, :cond_8

    :goto_3
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object p2, p2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    iget-boolean v2, v2, Lc/i/a/d/i/f;->a:Z

    xor-int/2addr v2, v1

    iput-boolean v2, p2, Lc/i/a/d/i/f;->a:Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "MASUK"

    const-string v1, "PARSE CATEGORY"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->T:Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "id"

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    new-instance v4, Lc/i/a/d/a/c;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v2}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    new-instance v4, Lc/i/a/d/a/c;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v1}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Q:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lc/i/a/d/a/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    new-instance v5, Lc/i/a/d/a/c;

    invoke-direct {v5, v4, v4, v2}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    new-instance v5, Lc/i/a/d/a/c;

    invoke-direct {v5, v4, v4, v1}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Q:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lc/i/a/d/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lc/i/a/d/a/c;

    const-string v0, "all"

    invoke-direct {p1, v0, v0, v1}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Semua"

    iput-object v0, p1, Lc/i/a/d/a/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/i/a/d/a/b;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    iput-object p0, p1, Lc/i/a/d/a/b;->e:Lc/i/a/d/g;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->E:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, ""

    invoke-virtual {p0, v1, p1}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->E:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    invoke-interface {v0}, Lc/i/a/a/i;->a()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/g/a/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->o()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->z:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->z:Lc/i/a/a/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v1, Lc/i/a/a/i;

    invoke-virtual {p1, v1}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0500a9

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->h0:I

    const p1, 0x7f0901a0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f09019d

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f09019c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0901a1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0901af

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f09014e

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->w:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f090286

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poinRegularExpiry"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isNearExpired"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05008b

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05008a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poinRegular"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080007

    invoke-static {p0, p1}, La/b/b/i/i/a;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    const-string v2, "Riwayat"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    new-instance v2, Lc/i/a/c/z;

    invoke-direct {v2, p0}, Lc/i/a/c/z;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    invoke-interface {p1}, Lc/i/a/a/i;->d()Lh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->C:Lh/b;

    :try_start_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->C:Lh/b;

    new-instance v1, Lc/i/a/c/b0;

    invoke-direct {v1, p0}, Lc/i/a/c/b0;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-interface {p1, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f100093

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10008e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    const p1, 0x7f090243

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0901a8

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->E:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    const p1, 0x7f090152

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->y:Landroid/widget/LinearLayout;

    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->x:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lc/i/a/c/a0;

    invoke-direct {v1, p0}, Lc/i/a/c/a0;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->F:Landroid/support/v7/widget/RecyclerView$n;

    new-instance p1, Lc/i/a/d/a/b;

    invoke-direct {p1, p0}, Lc/i/a/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    const-string v1, "poin"

    iput-object v1, p1, Lc/i/a/d/a/b;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->F:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->E:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->G:Lc/i/a/d/a/b;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/d/j/b;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->L:Ljava/util/ArrayList;

    invoke-direct {p1, v1, p0}, Lc/i/a/d/j/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->K:Lc/i/a/d/j/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->J:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->K:Lc/i/a/d/j/b;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900c8

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09005b

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->f0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09025d

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->g0:Landroid/view/View;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->k0:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->k0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/i/f;

    sget v2, Lc/i/a/d/i/f;->e:I

    const-string v3, "modal-all"

    const-string v4, "Filter"

    invoke-direct {v1, v3, v4, v2}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->k0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/i/f;

    sget v2, Lc/i/a/d/i/f;->e:I

    const-string v3, "sort-new"

    const-string v4, "Terbaru"

    invoke-direct {v1, v3, v4, v2}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/i/a/d/i/d;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->k0:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v1}, Lc/i/a/d/i/d;-><init>(Landroid/content/Context;Lc/i/a/d/g;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    const p1, 0x7f0900c5

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->i0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->i0:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->i0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->j0:Lc/i/a/d/i/d;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->i0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    invoke-interface {p1}, Lc/i/a/a/i;->h()Lh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    new-instance v0, Lc/i/a/c/e0;

    invoke-direct {v0, p0}, Lc/i/a/c/e0;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-interface {p1, v0}, Lh/b;->a(Lh/d;)V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/h/a/l;->onDestroy()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;

    invoke-direct {v1, v7}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$f;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f09011d

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0901a4

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f090246

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f090220

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    iget v1, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->h0:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4, v15, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/high16 v17, 0x43fa0000    # 500.0f

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v17

    float-to-int v15, v15

    move-object/from16 v17, v2

    const/high16 v2, -0x80000000

    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v16, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v6, v2, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v16

    move-object/from16 v2, v17

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v1, :cond_1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v14

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    iget-object v1, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual/range {p0 .. p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v15, v5

    move v5, v14

    move/from16 v17, v6

    invoke-direct/range {v0 .. v6}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$a;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$b;

    move-object v0, v8

    move/from16 v5, v17

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$b;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$c;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
