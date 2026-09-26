.class public Lcom/tsel/telkomselku/activity/WebMyTselWebView$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsel/telkomselku/activity/WebMyTselWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsel/telkomselku/activity/WebMyTselWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/tsel/telkomselku/activity/WebMyTselWebView;Lcom/tsel/telkomselku/activity/WebMyTselWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/WebMyTselWebView$b;->a:Lcom/tsel/telkomselku/activity/WebMyTselWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_1

    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/WebMyTselWebView$b;->a:Lcom/tsel/telkomselku/activity/WebMyTselWebView;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/WebMyTselWebView;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :catch_0
    :goto_1
    return p1
.end method
