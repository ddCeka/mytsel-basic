.class public Lc/i/a/e/r;
.super La/b/g/a/f;
.source ""


# instance fields
.field public Z:Landroid/view/View;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/widget/ListView;

.field public c0:Lc/i/a/d/b/b;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Lc/i/a/a/m;

.field public f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public h0:Ljava/util/ArrayList;

.field public i0:Lc/i/a/a/i;

.field public j0:Lh/b;
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

.method public static synthetic a(Lc/i/a/e/r;Lorg/json/JSONArray;)V
    .locals 7

    iget-object v0, p0, Lc/i/a/e/r;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/r;->d0:Landroid/widget/LinearLayout;

    const v2, 0x7f090151

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "Tidak ada paket pulsa yang ditampilkan"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/r;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lc/i/a/d/b/a;

    sget-object v5, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    sget-object v6, Lc/i/a/d/b/a$b;->c:Lc/i/a/d/b/a$b;

    invoke-direct {v4, v3, v5, v6}, Lc/i/a/d/b/a;-><init>(Lorg/json/JSONObject;Lc/i/a/d/b/a$a;Lc/i/a/d/b/a$b;)V

    iget-object v5, p0, Lc/i/a/e/r;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "convertedValue"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_category"

    const-string v6, "CREDIT"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "convertedCost"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_variant"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_brand"

    const-string v6, "Telkomsel"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cost"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v5, v3

    const-string v3, "price"

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "currency"

    const-string v5, "IDR"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v2

    const-string v3, "index"

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lc/i/a/e/r;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/i/a/e/r;->h0:Ljava/util/ArrayList;

    const-string v3, "items"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "item_list"

    const-string v3, "pulsa_list_shop"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "view_search_results"

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/r;->c0:Lc/i/a/d/b/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/e/r;->b0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p0, p0, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/r;->j0:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/r;->j0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p3}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const v0, 0x7f0c005f

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/r;->Z:Landroid/view/View;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p2

    const v0, 0x7f100079

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tsel/telkomselku/app;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "previous_event"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/r;->Z:Landroid/view/View;

    const p2, 0x7f0901c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/i/a/e/r;->b0:Landroid/widget/ListView;

    iget-object p1, p0, Lc/i/a/e/r;->Z:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/r;->d0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/r;->Z:Landroid/view/View;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/r;->e0:Lc/i/a/a/m;

    iget-object p1, p0, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lc/i/a/e/r;->d0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/r;->a0:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/d/b/b;

    iget-object p2, p0, Lc/i/a/e/r;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lc/i/a/d/b/b$b;->b:Lc/i/a/d/b/b$b;

    invoke-direct {p1, p2, v1, v3}, Lc/i/a/d/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lc/i/a/d/b/b$b;)V

    iput-object p1, p0, Lc/i/a/e/r;->c0:Lc/i/a/d/b/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/r;->h0:Ljava/util/ArrayList;

    iget-object p1, p0, Lc/i/a/e/r;->e0:Lc/i/a/a/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class p2, Lc/i/a/a/i;

    invoke-virtual {p1, p2}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lc/i/a/e/r;->i0:Lc/i/a/a/i;

    iget-object p1, p0, Lc/i/a/e/r;->i0:Lc/i/a/a/i;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/a/i;->c(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/r;->j0:Lh/b;

    iget-object p1, p0, Lc/i/a/e/r;->b0:Landroid/widget/ListView;

    iget-object p2, p0, Lc/i/a/e/r;->c0:Lc/i/a/d/b/b;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/r;->j0:Lh/b;

    new-instance p2, Lc/i/a/e/q;

    invoke-direct {p2, p0}, Lc/i/a/e/q;-><init>(Lc/i/a/e/r;)V

    invoke-interface {p1, p2}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p2

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p3, p0, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    iget-object p1, p0, Lc/i/a/e/r;->Z:Landroid/view/View;

    return-object p1
.end method
