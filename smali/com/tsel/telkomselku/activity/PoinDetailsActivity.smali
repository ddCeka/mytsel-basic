.class public Lcom/tsel/telkomselku/activity/PoinDetailsActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Z

.field public E:Landroid/widget/ImageView;

.field public F:Z

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Z

.field public J:Landroid/widget/RelativeLayout;

.field public K:Lc/i/a/a/m;

.field public L:Lc/i/a/a/i;

.field public M:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public q:Lorg/json/JSONObject;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->J:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->L:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->d(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->M:Lh/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->M:Lh/b;

    new-instance v1, Lc/i/a/c/j0;

    invoke-direct {v1, p0}, Lc/i/a/c/j0;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Z)V
    .locals 10

    const v0, 0x7f090079

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090136

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090072

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f090058

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f09005c

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lcom/tsel/telkomselku/app;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "current_poin"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v9, "poin"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ge v6, v8, :cond_0

    const-string v6, "Isi Pulsa Untuk Tambah Poin"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "Redeem POIN Gagal"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "POIN yang kamu punya saat ini tidak cukup untuk ditukarkan dengan merchant ini"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lc/i/a/c/f0;

    invoke-direct {v1, p0, v0}, Lc/i/a/c/f0;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/i/a/c/g0;

    invoke-direct {v1, p0}, Lc/i/a/c/g0;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    goto :goto_0

    :cond_0
    const-string v6, "Tukar "

    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v9, "convertedPoin"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "Konfirmasi Penukaran"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Anda akan menukarkan "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " untuk "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Apakah anda yakin?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lc/i/a/c/h0;

    invoke-direct {v1, p0, v0}, Lc/i/a/c/h0;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/i/a/c/i0;

    invoke-direct {v1, p0, v0}, Lc/i/a/c/i0;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Landroid/widget/RelativeLayout;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    invoke-static {p0}, Lc/h/a/t;->a(Landroid/content/Context;)Lc/h/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v2, "image_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/h/a/t;->a(Ljava/lang/String;)Lc/h/a/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/h/a/x;->d:Z

    iget-object v2, v0, Lc/h/a/x;->b:Lc/h/a/w$b;

    iget-boolean v3, v2, Lc/h/a/w$b;->g:Z

    if-nez v3, :cond_1

    iput-boolean v1, v2, Lc/h/a/w$b;->f:Z

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/h/a/x;->a(Landroid/widget/ImageView;Lc/h/a/e;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v3, "teaser"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v3, "convertedPoin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v4, "city"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "<ul>"

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    const-string v6, "<li> "

    invoke-static {v5, v6}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</li>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</ul>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_price"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v2, 0x7f1000ea

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const p1, 0x7f0902ab

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f0902ac

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0902aa

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0902ad

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f090208

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f090261

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f090265

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0900b0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->y:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->y:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()V

    const p1, 0x7f090127

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->z:Landroid/widget/LinearLayout;

    const p1, 0x7f090126

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->C:Landroid/widget/ImageView;

    const p1, 0x7f0900b2

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->A:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->A:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a()V

    const p1, 0x7f090235

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->B:Landroid/widget/LinearLayout;

    const p1, 0x7f090234

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->E:Landroid/widget/ImageView;

    const p1, 0x7f090287

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f090044

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->x:Landroid/widget/RelativeLayout;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->J:Landroid/widget/RelativeLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->K:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->K:Lc/i/a/a/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->L:Lc/i/a/a/i;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->q:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->o()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$a;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$a;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$b;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$b;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090037

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$c;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$c;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$d;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$d;-><init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
