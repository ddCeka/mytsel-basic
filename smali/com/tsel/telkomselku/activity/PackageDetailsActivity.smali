.class public Lcom/tsel/telkomselku/activity/PackageDetailsActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Lc/i/a/d/f/b;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lorg/json/JSONObject;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lc/i/a/a/m;

.field public O:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lc/i/a/a/i;

.field public Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public R:Landroid/widget/ScrollView;

.field public S:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Landroid/content/Intent;

.field public t:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->q:Z

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->r:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferDetail Id"

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->P:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->h(Ljava/lang/String;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->O:Lh/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->O:Lh/b;

    new-instance v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;-><init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "exp"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferDetail exp"

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Data"

    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PackageDetail ID: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "item_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "item_name"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "category"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "item_category"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "highlightedBonus"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "item_variant"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_brand"

    const-string v5, "Telkomsel"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "numericPrice"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    const-string v1, "price"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "itemList"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_list"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "currency"

    const-string v6, "IDR"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "items"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v6, "view_item"

    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->E:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v5, "productLength"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v1, "originalPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/a;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v2, "terms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v2, "longDesc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v1, "bonus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->B:Ljava/util/ArrayList;

    new-instance v5, Lc/i/a/d/f/a;

    const-string v6, "class"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "quota"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lc/i/a/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->A:Lc/i/a/d/f/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->z:Landroid/widget/ListView;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/widget/ListView;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

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
    const p1, 0x7f0900af

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->t:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->t:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()V

    const p1, 0x7f090092

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f0900b1

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->v:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->v:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()V

    const p1, 0x7f090233

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f090050

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->z:Landroid/widget/ListView;

    const p1, 0x7f090044

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->y:Landroid/view/View;

    const p1, 0x7f090095

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f090096

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f090097

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f090093

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f090265

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f090260

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f090091

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->J:Landroid/widget/ImageView;

    const p1, 0x7f090232

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->K:Landroid/widget/ImageView;

    const p1, 0x7f090175

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f090166

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    const p1, 0x7f090152

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->s:Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->B:Ljava/util/ArrayList;

    new-instance p1, Lc/i/a/d/f/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/i/a/d/f/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->A:Lc/i/a/d/f/b;

    new-instance p1, Lc/i/a/a/m;

    invoke-direct {p1, p0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->N:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->N:Lc/i/a/a/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->P:Lc/i/a/a/i;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lc/i/a/c/c;

    invoke-direct {v0, p0}, Lc/i/a/c/c;-><init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->u:Landroid/widget/LinearLayout;

    new-instance v0, Lc/i/a/c/d;

    invoke-direct {v0, p0}, Lc/i/a/c/d;-><init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->x:Landroid/view/View;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->x:Landroid/view/View;

    new-instance v0, Lc/i/a/c/e;

    invoke-direct {v0, p0}, Lc/i/a/c/e;-><init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->y:Landroid/view/View;

    new-instance v0, Lc/i/a/c/f;

    invoke-direct {v0, p0}, Lc/i/a/c/f;-><init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->z:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->A:Lc/i/a/d/f/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->o()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000d8

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

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
