.class public Lcom/tsel/telkomselku/activity/PaymentActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lc/i/a/d/b/b$b;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public K:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Lorg/json/JSONObject;

.field public O:Lorg/json/JSONArray;

.field public P:Lorg/json/JSONObject;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:I

.field public U:Lc/i/a/a/m;

.field public V:Lc/i/a/a/i;

.field public W:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public c0:Landroid/widget/RelativeLayout;

.field public q:Landroid/content/Intent;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ListView;

.field public t:Lc/i/a/d/d/b;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->S:I

    iput v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->T:I

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    invoke-interface {v0}, Lc/i/a/a/i;->g()Lh/b;

    move-result-object v0

    :try_start_0
    new-instance v1, Lc/i/a/c/j;

    invoke-direct {v1, p0}, Lc/i/a/c/j;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f10002e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v2, "campaignOffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v3, v3, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v4, "payment"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->H:Ljava/lang/String;

    const-string v4, "reqId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->I:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignTrackingId"

    const-string v3, "campaignId"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->a(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Y:Lh/b;

    :try_start_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Y:Lh/b;

    new-instance v1, Lc/i/a/c/h;

    invoke-direct {v1, p0}, Lc/i/a/c/h;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f10002e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v1, 0x7f09019b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v2, 0x7f090199

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v3, 0x7f09019a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v4, 0x7f090074

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v5, 0x7f09013b

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v6, 0x7f0901d3

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v7, 0x7f090197

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/chaos/view/PinView;

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bayar dengan "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v2, v2, Lc/i/a/d/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lc/i/a/c/o;

    invoke-direct {v0, p0, v6}, Lc/i/a/c/o;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;Lcom/chaos/view/PinView;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/i/a/c/p;

    invoke-direct {v0, p0}, Lc/i/a/c/p;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/i/a/c/q;

    invoke-direct {v0, p0}, Lc/i/a/c/q;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    invoke-interface {v0}, Lc/i/a/a/i;->b()Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->X:Lh/b;

    :try_start_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->X:Lh/b;

    new-instance v1, Lc/i/a/c/k;

    invoke-direct {v1, p0}, Lc/i/a/c/k;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f10002e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v0, v0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "package_themes"

    const-string v4, "No Box"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "package_brand"

    const-string v4, "Telkomsel"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    const-string v4, "pulsa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "cost"

    const-string v6, "numericPrice"

    const-string v7, "item_name"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v8, "convertedValue"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREDIT"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v8, "name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v8, "category"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    int-to-double v7, v2

    const-string v2, "price"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "currency"

    const-string v7, "IDR"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    const-string v2, "quantity"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "itemList"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "package_list"

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v9, "items"

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "checkout_step"

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v7, "tcash"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "false"

    if-eqz v2, :cond_1

    const-string v2, "LinkAja"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pulsa"

    goto :goto_1

    :cond_2
    const-string v2, "Tambah ke Tagihan"

    :goto_1
    const-string v9, "checkout_option"

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "begin_checkout"

    invoke-static {v2, v9}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v9, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3b19e8e9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    const v6, 0x69121a7

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string v5, "airtime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->S:I

    if-le v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Tambahkan pulsa anda untuk digunakan sebagai metode pembayaran anda"

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->U:Lc/i/a/a/m;

    invoke-virtual {v0, v10, v9}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object v0

    const-class v1, Lc/i/a/a/i;

    invoke-virtual {v0, v1}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/i;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v2, "campaignOffer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v6, v6, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v7, "payment"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v4, "businessProductId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_category"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v4, "autoRenewal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "subscribe"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "campaignTrackingId"

    const-string v3, "campaignId"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    const-string v1, ""

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Lc/i/a/a/i;->f(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Y:Lh/b;

    :try_start_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Y:Lh/b;

    new-instance v1, Lc/i/a/c/l;

    invoke-direct {v1, p0}, Lc/i/a/c/l;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f10002e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_c
    iget v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->T:I

    if-le v1, v0, :cond_d

    const-string v0, "Top up saldo LinkAja anda untuk digunakan sebagai metode pembayaran anda"

    :goto_7
    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/PaymentActivity;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PaymentPinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v1, v1, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    const-string v2, "paymentMethod"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    const-string v2, "bMsisdn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void
.end method

.method public static synthetic f(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->F:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->G:Ljava/lang/String;

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    const-string v2, "bMsisdn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->b(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    new-instance v1, Lc/i/a/c/g;

    invoke-direct {v1, p0}, Lc/i/a/c/g;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 0

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Maaf Saldo anda tidak mencukupi"

    const-string v1, "Oke"

    invoke-static {v0, p1, v1, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    const-string v1, "type"

    new-instance v0, Lc/i/a/a/m;

    invoke-direct {v0, p0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->U:Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->U:Lc/i/a/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object v0

    const-class v2, Lc/i/a/a/i;

    invoke-virtual {v0, v2}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/i;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    const-string v2, "paket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "paymentMethod"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v3, "prices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "purchaseType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/b/b$b;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->D:Lc/i/a/d/b/b$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bMsisdn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0500a9

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentActivity;->o()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentActivity;->r()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentActivity;->p()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->M:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/m;

    invoke-direct {v0, p0}, Lc/i/a/c/m;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->r:Landroid/view/View;

    const v0, 0x7f090037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/i/a/c/n;

    invoke-direct {v0, p0}, Lc/i/a/c/n;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->V:Lc/i/a/a/i;

    invoke-interface {p1}, Lc/i/a/a/i;->i()Lh/b;

    move-result-object p1

    new-instance v0, Lc/i/a/c/i;

    invoke-direct {v0, p0}, Lc/i/a/c/i;-><init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V

    invoke-interface {p1, v0}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/h/a/l;->onDestroy()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->W:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->W:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->X:Lh/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->X:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000e3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tsel/telkomselku/app;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previous_event"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()V
    .locals 8

    const-string v0, "poin"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    const-string v3, "pulsa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "item_category"

    const-string v4, "item_name"

    const-string v5, "price"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v6, "convertedValue"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->F:Ljava/lang/String;

    const-string v2, "CREDIT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v4, "expiryExtended"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " hari"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v3, "cost"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v4, "convertedCost"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->y:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->R:Landroid/widget/TextView;

    const-string v2, "Beli Pulsa"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v7, "productLength"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v2, "numericPrice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->A:Lorg/json/JSONObject;

    const-string v2, "autoRenewal"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->R:Landroid/widget/TextView;

    const-string v2, "Beli Paket"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->R:Landroid/widget/TextView;

    const-string v2, "Langganan"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "currency"

    const-string v2, "IDR"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    const-string v3, "deeplink"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "itemList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->q:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_position"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->b0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "view_item"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->w:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->E:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return-void
.end method

.method public final q()V
    .locals 12

    const-string v0, "profileBalance"

    const-string v1, "load payment method"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->O:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->O:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "tcash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "balance"

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->N:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    iget-boolean v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v4, "."

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->T:I

    :cond_1
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    new-instance v3, Lc/i/a/d/d/a;

    iget-boolean v10, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->a0:Z

    const-string v7, "LinkAja"

    const-string v11, "tcash"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lc/i/a/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v3, "airtime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POSPAID"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->P:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->S:I

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->B:Ljava/lang/String;

    const-string v3, "pulsa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    new-instance v3, Lc/i/a/d/d/a;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->P:Lorg/json/JSONObject;

    const-string v5, "convertedBalance"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const-string v7, "Pulsa"

    const-string v11, "airtime"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lc/i/a/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    new-instance v3, Lc/i/a/d/d/a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v7, "Tambah ke Tagihan"

    const-string v11, "airtime"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lc/i/a/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Lc/i/a/d/d/b;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/i/a/d/d/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->t:Lc/i/a/d/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x7f090185

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->s:Landroid/widget/ListView;

    const v0, 0x7f090172

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->r:Landroid/view/View;

    const v0, 0x7f090176

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090175

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f090044

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f090198

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901a5

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->s:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
