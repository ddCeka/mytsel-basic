.class public Lc/i/a/e/x;
.super La/b/g/a/f;
.source ""


# instance fields
.field public Z:La/b/g/a/g;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lc/i/a/d/b/b;

.field public c0:Landroid/widget/ListView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public i0:Lc/i/a/a/m;

.field public j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public k0:Ljava/util/ArrayList;

.field public l0:Lc/i/a/a/i;

.field public m0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/x;Lorg/json/JSONArray;)V
    .locals 10

    iget-object v0, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lc/i/a/e/x;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lc/i/a/e/x;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/x;->e0:Landroid/widget/LinearLayout;

    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Tidak ada paket yang ditampilkan"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/x;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p0, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lc/i/a/d/b/a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    sget-object v9, Lc/i/a/d/b/a$b;->c:Lc/i/a/d/b/a$b;

    invoke-direct {v6, v7, v8, v9}, Lc/i/a/d/b/a;-><init>(Lorg/json/JSONObject;Lc/i/a/d/b/a$a;Lc/i/a/d/b/a$b;)V

    iget-object v7, p0, Lc/i/a/e/x;->a0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "item_id"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "convertedValue"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "item_name"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "item_category"

    const-string v8, "CREDIT"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "convertedCost"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "item_variant"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "item_brand"

    const-string v8, "Telkomsel"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cost"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v7, v5

    const-string v5, "price"

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "currency"

    const-string v7, "IDR"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v7, v4

    const-string v5, "index"

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, p0, Lc/i/a/e/x;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lc/i/a/e/x;->k0:Ljava/util/ArrayList;

    const-string v5, "items"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "item_list"

    const-string v5, "pulsa_list_home"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v5, "view_search_results"

    invoke-virtual {v4, v5, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/x;->b0:Lc/i/a/d/b/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/widget/ListView;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p0, p0, Lc/i/a/e/x;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/x;->m0:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/x;->m0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0060

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const p2, 0x7f090236

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/x;->e0:Landroid/widget/LinearLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/x;->i0:Lc/i/a/a/m;

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const p2, 0x7f09010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/x;->f0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const p2, 0x7f09010b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/x;->g0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    const p2, 0x7f090165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/x;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/x;->a0:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/d/b/b;

    iget-object v0, p0, Lc/i/a/e/x;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/i/a/d/b/b$b;->b:Lc/i/a/d/b/b$b;

    invoke-direct {p1, v0, v1, v2}, Lc/i/a/d/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lc/i/a/d/b/b$b;)V

    iput-object p1, p0, Lc/i/a/e/x;->b0:Lc/i/a/d/b/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/x;->k0:Ljava/util/ArrayList;

    iget-object p1, p0, Lc/i/a/e/x;->i0:Lc/i/a/a/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class p3, Lc/i/a/a/i;

    invoke-virtual {p1, p3}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lc/i/a/e/x;->l0:Lc/i/a/a/i;

    iget-object p1, p0, Lc/i/a/e/x;->l0:Lc/i/a/a/i;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lc/i/a/a/i;->c(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/x;->m0:Lh/b;

    iget-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    iget-object p3, p0, Lc/i/a/e/x;->b0:Lc/i/a/d/b/b;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/x;->m0:Lh/b;

    new-instance p2, Lc/i/a/e/v;

    invoke-direct {p2, p0}, Lc/i/a/e/v;-><init>(Lc/i/a/e/x;)V

    invoke-interface {p1, p2}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p2

    const p3, 0x7f100078

    invoke-virtual {p0, p3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const p2, 0x7f10002e

    invoke-virtual {p0, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_title"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f100091

    invoke-virtual {p0, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_detail"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "error_load"

    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x7f100093

    invoke-virtual {p0, p1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f10008e

    invoke-virtual {p0, p3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/e/x;->g0:Landroid/widget/TextView;

    new-instance p2, Lc/i/a/e/w;

    invoke-direct {p2, p0}, Lc/i/a/e/w;-><init>(Lc/i/a/e/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/i/a/e/x;->d0:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/content/Context;)V

    check-cast p1, La/b/g/a/g;

    iput-object p1, p0, Lc/i/a/e/x;->Z:La/b/g/a/g;

    return-void
.end method
