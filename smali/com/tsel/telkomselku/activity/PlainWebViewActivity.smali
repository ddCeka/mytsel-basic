.class public Lcom/tsel/telkomselku/activity/PlainWebViewActivity;
.super La/b/h/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsel/telkomselku/activity/PlainWebViewActivity$b;
    }
.end annotation


# instance fields
.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Lc/i/a/a/m;

.field public v:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V
    .locals 0

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    return-void
.end method

.method public static synthetic b(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "headerText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    new-instance v1, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$b;-><init>(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;Lc/i/a/c/u;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->w:Ljava/lang/String;

    const-string v1, "URL"

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->u:Lc/i/a/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object v0

    const-class v2, Lc/i/a/a/i;

    invoke-virtual {v0, v2}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/i;

    invoke-interface {v0, p1}, Lc/i/a/a/i;->a(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;-><init>(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V

    invoke-interface {p1, v0}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f100093

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100091

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->v:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c0025

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
    const p1, 0x7f0902ae

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->q:Landroid/webkit/WebView;

    const p1, 0x7f0901f5

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->u:Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const-string p1, "Oke"

    const-string v0, "Maaf telah terjadi kesalahan saat pengambilan data Anda. Mohon mencoba beberapa saat lagi"

    const-string v1, "Gagal mengambil data"

    invoke-static {v1, v0, p1, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->s:Landroid/widget/ImageView;

    new-instance v0, Lc/i/a/c/u;

    invoke-direct {v0, p0}, Lc/i/a/c/u;-><init>(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->v:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "plain-webview-screen"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
