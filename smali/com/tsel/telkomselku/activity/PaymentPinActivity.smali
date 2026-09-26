.class public Lcom/tsel/telkomselku/activity/PaymentPinActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public B:Lc/i/a/a/i;

.field public C:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/chaos/view/PinView;

.field public s:Lc/i/a/a/m;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Lorg/json/JSONObject;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V
    .locals 0

    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->s:Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Gagal mengambil data"

    const-string v1, "Maaf telah terjadi kesalahan saat pengambilan data Anda. Mohon mencoba beberapa saat lagi"

    const-string v2, "Oke"

    invoke-static {v0, v1, v2, p0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->v:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bMsisdn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->z:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->s:Lc/i/a/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object v0

    const-class v1, Lc/i/a/a/i;

    invoke-virtual {v0, v1}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/i;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->B:Lc/i/a/a/i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    const p1, 0x7f09011a

    :try_start_0
    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chaos/view/PinView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->r:Lcom/chaos/view/PinView;

    const p1, 0x7f090044

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->t:Landroid/widget/RelativeLayout;

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
    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->u:Landroid/widget/ImageView;

    new-instance v0, Lc/i/a/c/s;

    invoke-direct {v0, p0}, Lc/i/a/c/s;-><init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->o()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/r;

    invoke-direct {v0, p0}, Lc/i/a/c/r;-><init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/h/a/l;->onDestroy()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->C:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->C:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "payment_linkaja_pin_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tsel/telkomselku/app;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "previous_event"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->r:Lcom/chaos/view/PinView;

    invoke-virtual {v1}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Blowfish"

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "Telkomselku"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "pin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->v:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "creditId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->y:Ljava/lang/String;

    const-string v2, "msisdnBeneficiary"

    const-string v3, "mode"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "gift"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->y:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :goto_2
    const-string v1, "self"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->B:Lc/i/a/a/i;

    invoke-interface {v1, v0}, Lc/i/a/a/i;->c(Ljava/util/HashMap;)Lh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->C:Lh/b;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_3
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->C:Lh/b;

    new-instance v1, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;

    invoke-direct {v1, p0}, Lcom/tsel/telkomselku/activity/PaymentPinActivity$a;-><init>(Lcom/tsel/telkomselku/activity/PaymentPinActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentPinActivity;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "error_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-void
.end method
