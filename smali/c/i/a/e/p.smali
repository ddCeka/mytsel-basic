.class public Lc/i/a/e/p;
.super La/b/g/a/f;
.source ""


# instance fields
.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/ListView;

.field public b0:Lc/i/a/d/b/b;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:Z

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public t0:Lc/i/a/a/m;

.field public u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public v0:Ljava/util/ArrayList;

.field public w0:Lc/i/a/a/i;

.field public x0:Lh/b;
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
    .locals 1

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/i/a/e/p;->d0:I

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/p;)V
    .locals 2

    iget-object v0, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v0, p0, Lc/i/a/e/p;->d0:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "featured"

    goto :goto_0

    :cond_1
    const-string v0, "entertainment"

    goto :goto_0

    :cond_2
    const-string v0, "roaming"

    goto :goto_0

    :cond_3
    const-string v0, "sms"

    goto :goto_0

    :cond_4
    const-string v0, "voice"

    goto :goto_0

    :cond_5
    const-string v0, "internet"

    :goto_0
    invoke-virtual {p0, v0}, Lc/i/a/e/p;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lc/i/a/e/p;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lc/i/a/e/p;->d0:I

    invoke-virtual {p0, v0}, Lc/i/a/e/p;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const p2, 0x7f090151

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Tidak ada paket yang ditampilkan"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/e/p;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "item_list"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    new-instance v6, Lc/i/a/d/b/a;

    sget-object v7, Lc/i/a/d/b/a$b;->b:Lc/i/a/d/b/a$b;

    invoke-direct {v6, v3, v7}, Lc/i/a/d/b/a;-><init>(Ljava/lang/String;Lc/i/a/d/b/a$b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Lc/i/a/d/b/a;

    sget-object v9, Lc/i/a/d/b/a$a;->c:Lc/i/a/d/b/a$a;

    sget-object v10, Lc/i/a/d/b/a$b;->c:Lc/i/a/d/b/a$b;

    invoke-direct {v8, v7, v9, v10}, Lc/i/a/d/b/a;-><init>(Lorg/json/JSONObject;Lc/i/a/d/b/a$a;Lc/i/a/d/b/a$b;)V

    iput-object v7, v8, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    iget-object v9, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "item_id"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "item_name"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "category"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "item_category"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "highlightedBonus"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "item_variant"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "item_brand"

    const-string v10, "Telkomsel"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "price"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v10, v7

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "currency"

    const-string v9, "IDR"

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v6

    const-string v7, "index"

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, p0, Lc/i/a/e/p;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lc/i/a/e/p;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/i/a/e/p;->v0:Ljava/util/ArrayList;

    const-string v3, "items"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paket_list_shop_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/i/a/e/p;->d0:I

    invoke-virtual {p0, v3}, Lc/i/a/e/p;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "view_search_results"

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object p1, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Tidak ada paket yang tersedia"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lc/i/a/e/p;->b0:Lc/i/a/d/b/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const-string p1, " & "

    invoke-static {p2, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc/i/a/e/p;->d0:I

    invoke-virtual {p0, p2}, Lc/i/a/e/p;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missmatch"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missmatch"

    :goto_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/p;->x0:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/p;->x0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "activeState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 10

    iget v0, p0, Lc/i/a/e/p;->d0:I

    const v1, 0x7f070282

    const v2, 0x7f070228

    const v3, 0x7f07026d

    const v4, 0x7f070276

    const v5, 0x7f07025b

    const v6, 0x7f070253

    const v7, 0x7f070254

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    const v9, 0x7f070237

    if-eq v0, v8, :cond_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v9, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v5, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v4, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v3, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v9, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v5, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v4, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v9, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v5, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v3, v4, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v9, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v4, v5, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070275

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v5, v9, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07025a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v8, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v8, v6, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->a(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const v7, 0x7f070236

    invoke-static {v6, v7, v0}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object v6, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object v5, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object v4, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object v3, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object v2, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Lc/i/a/d/b/b;

    iget-object v1, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/i/a/d/b/b$b;->b:Lc/i/a/d/b/b$b;

    invoke-direct {v0, v1, v2, v3}, Lc/i/a/d/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lc/i/a/d/b/b$b;)V

    iput-object v0, p0, Lc/i/a/e/p;->b0:Lc/i/a/d/b/b;

    iget-object v0, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    iget-object v1, p0, Lc/i/a/e/p;->b0:Lc/i/a/d/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lc/i/a/e/p;->f0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$b;

    invoke-direct {v1, p0}, Lc/i/a/e/p$b;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/i/a/e/p;->g0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$c;

    invoke-direct {v1, p0}, Lc/i/a/e/p$c;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/i/a/e/p;->h0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$d;

    invoke-direct {v1, p0}, Lc/i/a/e/p$d;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/i/a/e/p;->i0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$e;

    invoke-direct {v1, p0}, Lc/i/a/e/p$e;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/i/a/e/p;->j0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$f;

    invoke-direct {v1, p0}, Lc/i/a/e/p$f;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/i/a/e/p;->k0:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/e/p$g;

    invoke-direct {v1, p0}, Lc/i/a/e/p$g;-><init>(Lc/i/a/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p3}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const v0, 0x7f0c005e

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    iget-object p2, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f09024b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f09023a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->f0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090247

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->g0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090244

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->h0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->i0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090238

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->j0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090249

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->k0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f0900f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->l0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f09025b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->m0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f09020d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->n0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f0901de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->o0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f0900e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->p0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f09028c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/p;->q0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f0901ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/p;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/p;->c0:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/p;->t0:Lc/i/a/a/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/p;->v0:Ljava/util/ArrayList;

    iget-object p1, p0, Lc/i/a/e/p;->t0:Lc/i/a/a/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lc/i/a/e/p;->w0:Lc/i/a/a/i;

    iget-object p1, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    const-string v0, "internet"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/i/a/e/p;->J()V

    const-string v1, "activeState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "roaming"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "entertainment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "sms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, p2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x4

    goto :goto_3

    :cond_2
    const/4 p2, 0x3

    goto :goto_3

    :cond_3
    const/4 p2, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :cond_5
    :goto_3
    iput p2, p0, Lc/i/a/e/p;->d0:I

    invoke-virtual {p0}, Lc/i/a/e/p;->I()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/a/e/p;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "activeStatePaket"

    const-string p2, "tidak ada data"

    invoke-virtual {p0}, Lc/i/a/e/p;->J()V

    iput p3, p0, Lc/i/a/e/p;->d0:I

    invoke-virtual {p0}, Lc/i/a/e/p;->I()V

    invoke-virtual {p0, v0}, Lc/i/a/e/p;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lc/i/a/e/p;->K()V

    iget-object p1, p0, Lc/i/a/e/p;->Z:Landroid/view/View;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_4
        0x6b2e132 -> :sswitch_3
        0x1dcd7f88 -> :sswitch_2
        0x21ffc741 -> :sswitch_1
        0x517a5c19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/a/e/p;->w0:Lc/i/a/a/i;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lc/i/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/e/p;->x0:Lh/b;

    iget-object v0, p0, Lc/i/a/e/p;->r0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :try_start_0
    iget-object v0, p0, Lc/i/a/e/p;->x0:Lh/b;

    new-instance v2, Lc/i/a/e/p$a;

    invoke-direct {v2, p0, p1}, Lc/i/a/e/p$a;-><init>(Lc/i/a/e/p;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    const v1, 0x7f100078

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f10002e

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100091

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "error_load"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x7f100093

    invoke-virtual {p0, p1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "menu_name"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "categoryNavigation_click"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "internet"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "featured"

    return-object p1

    :cond_1
    const-string p1, "entertainment"

    return-object p1

    :cond_2
    const-string p1, "roaming"

    return-object p1

    :cond_3
    const-string p1, "sms"

    return-object p1

    :cond_4
    const-string p1, "voice"

    return-object p1

    :cond_5
    return-object v0
.end method
