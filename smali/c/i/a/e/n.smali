.class public Lc/i/a/e/n;
.super La/b/g/a/f;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/i/a/d/g;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public Z:Landroid/app/Activity;

.field public a0:Landroid/support/v7/widget/RecyclerView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/EditText;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/support/v7/widget/RecyclerView$n;

.field public i0:Lc/i/a/d/a/b;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/RelativeLayout;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/ListView;

.field public t0:Lc/i/a/d/b/b;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/ArrayList;

.field public w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public x0:Lc/i/a/a/m;

.field public y0:Lc/i/a/a/i;

.field public z0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/i/a/e/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object v0, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    iput v0, p0, Lc/i/a/e/n;->B0:I

    iput-boolean v0, p0, Lc/i/a/e/n;->C0:Z

    iput-boolean v0, p0, Lc/i/a/e/n;->D0:Z

    iput v0, p0, Lc/i/a/e/n;->E0:I

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/n;Lorg/json/JSONArray;)V
    .locals 7

    iget v0, p0, Lc/i/a/e/n;->B0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    const v2, 0x7f090151

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "Tidak ada paket pulsa yang ditampilkan"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

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

    iget-object v5, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

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

    iget-object v3, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    const-string v3, "items"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "item_list"

    const-string v3, "beri_hadiah"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "view_search_results"

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/n;->t0:Lc/i/a/d/b/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p0, "CREDIT MISSMATCH"

    const-string p1, "Missmatch credit all"

    :goto_2
    return-void
.end method

.method public static synthetic a(Lc/i/a/e/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/a/e/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/n;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lc/i/a/e/n;->B0:I

    invoke-virtual {p0, v0}, Lc/i/a/e/n;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    const v1, 0x7f090151

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Tidak ada paket yang ditampilkan"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/n;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "beri_hadiah"

    const-string v4, "item_list"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    new-instance v6, Lc/i/a/d/b/a;

    sget-object v7, Lc/i/a/d/b/a$b;->b:Lc/i/a/d/b/a$b;

    invoke-direct {v6, v2, v7}, Lc/i/a/d/b/a;-><init>(Ljava/lang/String;Lc/i/a/d/b/a$b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lc/i/a/d/b/a;

    sget-object v8, Lc/i/a/d/b/a$a;->c:Lc/i/a/d/b/a$a;

    sget-object v9, Lc/i/a/d/b/a$b;->c:Lc/i/a/d/b/a$b;

    invoke-direct {v7, v6, v8, v9}, Lc/i/a/d/b/a;-><init>(Lorg/json/JSONObject;Lc/i/a/d/b/a$a;Lc/i/a/d/b/a$b;)V

    iput-object v6, v7, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    iget-object v8, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "item_id"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "item_name"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "category"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "item_category"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "highlightedBonus"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "item_variant"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "item_brand"

    const-string v9, "Telkomsel"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "price"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v6, "currency"

    const-string v8, "IDR"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v8, v5

    const-string v6, "index"

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    const-string v2, "items"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "view_search_results"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object p1, p0, Lc/i/a/e/n;->t0:Lc/i/a/d/b/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string p1, " & "

    invoke-static {p2, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc/i/a/e/n;->B0:I

    invoke-virtual {p0, p2}, Lc/i/a/e/n;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missmatch"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missmatch"

    :goto_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/i/a/e/n;->E0:I

    return-void
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v1

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100076

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lc/i/a/e/n;->a0:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->t0:Lc/i/a/d/b/b;

    iget-object v1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    iput-object v1, v0, Lc/i/a/d/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/i/a/e/n;->y0:Lc/i/a/a/i;

    invoke-interface {v0, v1}, Lc/i/a/a/i;->d(Ljava/lang/String;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    :try_start_0
    iget-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    new-instance v1, Lc/i/a/e/n$a;

    invoke-direct {v1, p0}, Lc/i/a/e/n$a;-><init>(Lc/i/a/e/n;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->y0:Lc/i/a/a/i;

    iget-object v1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-static {v1}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/a/a/i;->c(Ljava/lang/String;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    :try_start_0
    iget-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    new-instance v1, Lc/i/a/e/n$b;

    invoke-direct {v1, p0}, Lc/i/a/e/n$b;-><init>(Lc/i/a/e/n;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v1

    const v2, 0x7f100079

    invoke-virtual {p0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f10002e

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "error_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lc/i/a/e/n;->Z:Landroid/app/Activity;

    const/16 v2, 0x45

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lc/i/a/e/n;->p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    const v1, 0x7f090151

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000cf

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c005b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    iget-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    const p2, 0x7f0900d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    const p2, 0x7f090191

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lc/i/a/e/n;->e0:Landroid/widget/EditText;

    iget-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    const p2, 0x7f090102

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/i/a/e/n;->f0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    const p2, 0x7f0900f9

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/i/a/e/n;->m0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    const p2, 0x7f090194

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/n;->n0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    const p2, 0x7f0900d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f090193

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lc/i/a/e/n;->k0:Landroid/widget/EditText;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f090120

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/n;->l0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    const p2, 0x7f090060

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lc/i/a/e/n;->a0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f090195

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/n;->o0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f090242

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/n;->p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f0900d3

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    const p2, 0x7f090151

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/n;->a0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lc/i/a/e/n;->h0:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object p1, p0, Lc/i/a/e/n;->a0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lc/i/a/e/n;->i0:Lc/i/a/d/a/b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    iget-object p2, p0, Lc/i/a/e/n;->t0:Lc/i/a/d/b/b;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lc/i/a/e/n;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/i/a/e/n;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/i/a/e/n;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "MASUK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data"

    const/16 v0, 0x45

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, ""

    :try_start_0
    iget-object p2, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lc/i/a/e/n;->z0:Lh/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/i/a/e/n;->z0:Lh/b;

    invoke-interface {p2}, Lh/b;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/i/a/e/n;->z0:Lh/b;

    invoke-interface {p2}, Lh/b;->cancel()V

    :cond_0
    iget-object p2, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p3, "data1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const-string v0, "display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    iget-object p3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    iget-object p3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    iget-object p1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget p1, p0, Lc/i/a/e/n;->E0:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/i/a/e/n;->e0:Landroid/widget/EditText;

    iget-object p2, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-static {p2}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/e/n;->k0:Landroid/widget/EditText;

    iget-object p2, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-static {p2}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/i/a/e/n;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->i0:Lc/i/a/d/a/b;

    iget p1, p1, Lc/i/a/d/a/b;->f:I

    iput p1, p0, Lc/i/a/e/n;->B0:I

    iget-boolean p1, p0, Lc/i/a/e/n;->D0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/i/a/e/n;->B0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/i/a/e/n;->J()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/i/a/e/n;->B0:I

    :cond_1
    invoke-virtual {p0, p1}, Lc/i/a/e/n;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/a/e/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lc/i/a/e/n;->Z:Landroid/app/Activity;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lc/i/a/e/n;->s0:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->y0:Lc/i/a/a/i;

    iget-object v3, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-static {v3}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lc/i/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    iget-object v0, p0, Lc/i/a/e/n;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :try_start_0
    iget-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    new-instance v1, Lc/i/a/e/n$c;

    invoke-direct {v1, p0, p1}, Lc/i/a/e/n$c;-><init>(Lc/i/a/e/n;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/e/n;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    move-result-object v0

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_9

    const-string v0, "IsAllowed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, ""

    if-eq v1, v0, :cond_6

    const-string v0, "bMsisdnBrand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "topupGifting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lc/i/a/e/n;->D0:Z

    const-string v1, "packageGifting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/i/a/e/n;->C0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    iget-boolean p1, p0, Lc/i/a/e/n;->D0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc/i/a/e/n;->C0:Z

    if-eqz p1, :cond_6

    :cond_0
    iget-boolean p1, p0, Lc/i/a/e/n;->D0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v4, Lc/i/a/d/a/c;

    const-string v5, "Pulsa"

    const-string v6, "credits"

    invoke-direct {v4, v5, v6, v1}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lc/i/a/e/n;->C0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, "internet"

    const-string v5, "Internet"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v6, Lc/i/a/d/a/c;

    invoke-direct {v6, v5, v4, v1}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/a/c;

    invoke-direct {v1, v5, v4, v3}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/a/c;

    const-string v4, "Telepon"

    const-string v5, "voice"

    invoke-direct {v1, v4, v5, v3}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/a/c;

    const-string v4, "Roaming"

    const-string v5, "roaming"

    invoke-direct {v1, v4, v5, v3}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/a/c;

    const-string v4, "SMS"

    const-string v5, "sms"

    invoke-direct {v1, v4, v5, v3}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/a/c;

    const-string v4, "Unggulan"

    const-string v5, "featured"

    invoke-direct {v1, v4, v5, v3}, Lc/i/a/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lc/i/a/e/n;->i0:Lc/i/a/d/a/b;

    iget-object v1, p0, Lc/i/a/e/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lc/i/a/d/a/b;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lc/i/a/e/n;->i0:Lc/i/a/d/a/b;

    iput-object p0, p1, Lc/i/a/d/a/b;->e:Lc/i/a/d/g;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    iget-object p1, p0, Lc/i/a/e/n;->p0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->a0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean p1, p0, Lc/i/a/e/n;->D0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc/i/a/e/n;->J()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lc/i/a/e/n;->B0:I

    invoke-virtual {p0, p1}, Lc/i/a/e/n;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/a/e/n;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lc/i/a/e/n;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/e/n;->b0:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object p1, p0, Lc/i/a/e/n;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc/i/a/e/n;->l0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc/i/a/e/n;->L()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lc/i/a/e/n;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    const-string v0, "Mohon maaf nomor anda tidak dapat diproses"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const p1, 0x7f100093

    invoke-virtual {p0, p1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100091

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lc/i/a/e/n;->h0:Landroid/support/v7/widget/RecyclerView$n;

    new-instance p1, Lc/i/a/d/a/b;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lc/i/a/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/n;->i0:Lc/i/a/d/a/b;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/n;->x0:Lc/i/a/a/m;

    iget-object p1, p0, Lc/i/a/e/n;->x0:Lc/i/a/a/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lc/i/a/e/n;->y0:Lc/i/a/a/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/d/b/b;

    iget-object v0, p0, Lc/i/a/e/n;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/i/a/d/b/b$b;->c:Lc/i/a/d/b/b$b;

    invoke-direct {p1, v0, v1, v2}, Lc/i/a/d/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lc/i/a/d/b/b$b;)V

    iput-object p1, p0, Lc/i/a/e/n;->t0:Lc/i/a/d/b/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/e/n;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc/i/a/e/n;->D0:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string p1, "featured"

    return-object p1

    :cond_2
    const-string p1, "entertainment"

    return-object p1

    :cond_3
    const-string p1, "roaming"

    return-object p1

    :cond_4
    const-string p1, "sms"

    return-object p1

    :cond_5
    const-string p1, "voice"

    return-object p1

    :cond_6
    const-string p1, "internet"

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x60

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iput v1, p0, Lc/i/a/e/n;->E0:I

    iget-object p1, p0, Lc/i/a/e/n;->Z:Landroid/app/Activity;

    invoke-static {p1, v2}, La/b/g/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object v2, p1, v3

    invoke-virtual {p0, p1, v0}, La/b/g/a/f;->a([Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    iput v3, p0, Lc/i/a/e/n;->E0:I

    iget-object p1, p0, Lc/i/a/e/n;->Z:Landroid/app/Activity;

    invoke-static {p1, v2}, La/b/g/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object v2, p1, v3

    invoke-virtual {p0, p1, v0}, La/b/g/a/f;->a([Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/i/a/e/n;->K()V

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lc/i/a/e/n;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/a;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/e/n;->w0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f100076

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/n;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/n;->I()V

    iget-object p1, p0, Lc/i/a/e/n;->k0:Landroid/widget/EditText;

    iget-object v0, p0, Lc/i/a/e/n;->A0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/n;->k0:Landroid/widget/EditText;

    new-instance v0, Lc/i/a/e/o;

    invoke-direct {v0, p0}, Lc/i/a/e/o;-><init>(Lc/i/a/e/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/i/a/e/n;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090102 -> :sswitch_2
        0x7f090194 -> :sswitch_1
        0x7f090195 -> :sswitch_0
    .end sparse-switch
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, La/b/g/a/f;->z()V

    iget-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/n;->z0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/i/a/e/n;->E0:I

    return-void
.end method
