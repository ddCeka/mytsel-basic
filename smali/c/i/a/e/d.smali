.class public Lc/i/a/e/d;
.super La/b/g/a/f;
.source ""


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:La/b/g/a/f;

.field public C0:Lorg/json/JSONObject;

.field public D0:Ljava/lang/String;

.field public E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public F0:Landroid/widget/LinearLayout;

.field public G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public J0:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:Landroid/widget/LinearLayout;

.field public S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public T0:Z

.field public U0:Lc/i/a/a/i;

.field public V0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/view/View;

.field public b0:Landroid/support/design/widget/TabLayout;

.field public c0:La/b/g/a/k;

.field public d0:La/b/g/a/t;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lc/i/a/a/m;

.field public y0:Landroid/widget/RelativeLayout;

.field public z0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/a/e/d;->T0:Z

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/d;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/i/a/e/d;->C0:Lorg/json/JSONObject;

    const-string v2, "profiles"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "isPostpaid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "false"

    const-string v6, "true"

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v7, "isPospaid"

    iget-object v4, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v7, "brand"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "card_type"

    invoke-virtual {v4, v9, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/h/a/w;->g(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v0, Lc/i/a/e/d;->Z:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v8, "isCorporate"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "user_type"

    const-string v11, "postpaid"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    const-string v9, "isPersonalPaid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iput-boolean v12, v0, Lc/i/a/e/d;->T0:Z

    iget-object v5, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v9, "corporate"

    invoke-virtual {v5, v10, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    goto/16 :goto_a

    :cond_1
    iget-object v9, v0, Lc/i/a/e/d;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v12, "isPrepaid"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v13

    const-string v14, ""

    const-string v15, "phone"

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v8

    const-string v8, "android.permission.READ_PHONE_STATE"

    invoke-static {v7, v8}, La/b/g/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "device_id"

    invoke-virtual {v13, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tsel/telkomselku/app;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tsel/telkomselku/app;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "sms"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tsel/telkomselku/app;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    iget-object v8, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :goto_2
    const-string v13, "userID"

    invoke-virtual {v8, v13, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tsel/telkomselku/app;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v2

    const-string v2, "ciamID"

    invoke-virtual {v8, v2, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "isForwarding"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "login_type"

    if-eqz v2, :cond_5

    const-string v2, "MSISDN"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "False"

    goto :goto_3

    :cond_5
    const-string v2, "SMS"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "True"

    :goto_3
    const-string v8, "magic_link_status"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "firstOpen"

    if-eqz v2, :cond_10

    if-eqz v9, :cond_8

    iget-object v2, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tsel/telkomselku/app;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    iget-object v2, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v7, "prepaid"

    invoke-virtual {v2, v10, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tsel/telkomselku/app;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lc/f/a/a/o/h;

    move-result-object v2

    new-instance v5, Lc/i/a/e/a;

    invoke-direct {v5, v0}, Lc/i/a/e/a;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v2, v5}, Lc/f/a/a/o/h;->a(Lc/f/a/a/o/c;)Lc/f/a/a/o/h;

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v2

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-ne v5, v7, :cond_d

    const-string v5, "Wifi"

    goto :goto_9

    :cond_d
    if-ne v5, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TELKOMSEL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Telkomsel"

    goto :goto_9

    :cond_e
    const-string v5, "Non Telkomsel"

    :goto_9
    const-string v7, "login_network_provider"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v7, "login_success"

    invoke-virtual {v5, v7, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    :goto_a
    const/4 v2, -0x1

    if-eq v4, v2, :cond_11

    iget-object v5, v0, Lc/i/a/e/d;->g0:Landroid/widget/ImageView;

    iget-object v7, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-static {v7, v4, v5}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lc/i/a/e/d;->g0:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v4, v0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v4, v0, Lc/i/a/e/d;->T0:Z

    const-string v5, "convertedCreditLimitDomestic"

    const-string v7, "balance"

    const-string v8, "convertedBalance"

    const-string v9, "Limit penggunaan "

    const-string v12, "Penggunaan"

    const-string v13, "creditLimitDomestic"

    if-eqz v4, :cond_13

    iget-object v4, v0, Lc/i/a/e/d;->y0:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v6, 0x7f090086

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v10, 0x7f090087

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "<b>Install MyTelkomsel</b>"

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "Temukan <b>Penawaran Spesial</b>, <b>Tukar POIN</b> dengan <b>produk dan promo</b> menarik. Dapatkan pelayanan terbaik dari <b>rekan-rekan Telkomsel</b>"

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lc/i/a/e/d;->A0:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    div-int/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v4, 0x0

    :goto_c
    iget-object v6, v0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lc/i/a/e/d;->j0:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v4, v0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    invoke-static {v9}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_13
    iget-object v4, v0, Lc/i/a/e/d;->j0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v4, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "masuk2"

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tsel/telkomselku/app;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->m0:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    div-int/2addr v4, v6
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "progress"

    iget-object v6, v0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lc/i/a/e/d;->j0:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v4, v0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    invoke-static {v9}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/i/a/e/d;->b0:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance v1, Lc/i/a/e/u;

    invoke-direct {v1}, Lc/i/a/e/u;-><init>()V

    iput-object v1, v0, Lc/i/a/e/d;->B0:La/b/g/a/f;

    iget-object v1, v0, Lc/i/a/e/d;->w0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_15
    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v6, v0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lc/i/a/e/d;->m0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lc/i/a/e/d;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lc/i/a/e/d;->j0:Landroid/widget/TextView;

    const-string v5, "Pulsa"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const/4 v4, 0x0

    iget-object v5, v0, Lc/i/a/e/d;->m0:Landroid/widget/TextView;

    const-string v6, "graceDate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/i/a/e/d;->b0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance v1, Lc/i/a/e/x;

    invoke-direct {v1}, Lc/i/a/e/x;-><init>()V

    iput-object v1, v0, Lc/i/a/e/d;->B0:La/b/g/a/f;

    iget-object v1, v0, Lc/i/a/e/d;->w0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v1, v0, Lc/i/a/e/d;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, Lc/i/a/e/d;->C0:Lorg/json/JSONObject;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object v1

    iput-object v1, v0, Lc/i/a/e/d;->c0:La/b/g/a/k;

    iget-object v1, v0, Lc/i/a/e/d;->c0:La/b/g/a/k;

    invoke-virtual {v1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v1

    iput-object v1, v0, Lc/i/a/e/d;->d0:La/b/g/a/t;

    iget-object v1, v0, Lc/i/a/e/d;->d0:La/b/g/a/t;

    const v5, 0x7f09016a

    iget-object v6, v0, Lc/i/a/e/d;->B0:La/b/g/a/f;

    invoke-virtual {v1, v5, v6}, La/b/g/a/t;->a(ILa/b/g/a/f;)La/b/g/a/t;

    iget-object v1, v0, Lc/i/a/e/d;->d0:La/b/g/a/t;

    const/16 v5, 0x1001

    move-object v6, v1

    check-cast v6, La/b/g/a/b;

    iput v5, v6, La/b/g/a/b;->g:I

    invoke-virtual {v1}, La/b/g/a/t;->b()I

    iget-object v1, v0, Lc/i/a/e/d;->C0:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lc/i/a/e/d;->b0:Landroid/support/design/widget/TabLayout;

    new-instance v3, Lc/i/a/e/j;

    invoke-direct {v3, v0}, Lc/i/a/e/j;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    :cond_17
    iget-object v1, v0, Lc/i/a/e/d;->e0:Landroid/widget/TextView;

    new-instance v3, Lc/i/a/e/e;

    invoke-direct {v3, v0}, Lc/i/a/e/e;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v3, 0x7f0900d7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lc/i/a/e/f;

    invoke-direct {v3, v0}, Lc/i/a/e/f;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "SINI"

    const-string v3, "3"

    iget-object v1, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v3, 0x7f090125

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v5, 0x7f090284

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v5, 0x7f090139

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v5, 0x7f090073

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, v0, Lc/i/a/e/d;->C0:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v5

    const v6, 0x7f090122

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/h/a/w;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_18

    iget-object v2, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-static {v2, v4, v5}, Lc/a/a/a/a;->b(Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_10

    :cond_18
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    iget-object v2, v0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v4, 0x7f090140

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v2

    const v4, 0x7f090049

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lc/i/a/e/d;->P0:Landroid/widget/ImageView;

    new-instance v5, Lc/i/a/e/g;

    invoke-direct {v5, v0, v1, v2}, Lc/i/a/e/g;-><init>(Lc/i/a/e/d;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lc/i/a/e/h;

    invoke-direct {v4, v0, v1, v2}, Lc/i/a/e/h;-><init>(Lc/i/a/e/d;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v1

    const v2, 0x7f09011e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lc/i/a/e/i;

    invoke-direct {v2, v0}, Lc/i/a/e/i;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100078

    :try_start_2
    iget-object v2, v0, Lc/i/a/e/d;->W0:Lh/b;

    new-instance v3, Lc/i/a/e/b;

    invoke-direct {v3, v0}, Lc/i/a/e/b;-><init>(Lc/i/a/e/d;)V

    invoke-interface {v2, v3}, Lh/b;->a(Lh/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    iget-object v2, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v3

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f10002e

    invoke-virtual {v0, v3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_title"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f100091

    invoke-virtual {v0, v3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_detail"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v5, "error_load"

    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const v2, 0x7f100093

    invoke-virtual {v0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10008e

    invoke-virtual {v0, v4}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_11
    iget-object v2, v0, Lc/i/a/e/d;->I0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :try_start_3
    iget-object v2, v0, Lc/i/a/e/d;->Y0:Lh/b;

    new-instance v3, Lc/i/a/e/c;

    invoke-direct {v3, v0}, Lc/i/a/e/c;-><init>(Lc/i/a/e/d;)V

    invoke-interface {v2, v3}, Lh/b;->a(Lh/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    iget-object v2, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v3

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const v2, 0x7f10002e

    invoke-virtual {v0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f100091

    invoke-virtual {v0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_detail"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "error_load"

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10008e

    invoke-virtual {v0, v3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_12
    iget-object v1, v0, Lc/i/a/e/d;->G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lc/i/a/e/d;->G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object v0, v0, Lc/i/a/e/d;->H0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/d;->V0:Lh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/a/e/d;->V0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lc/i/a/e/d;->W0:Lh/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/a/e/d;->W0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lc/i/a/e/d;->Y0:Lh/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/i/a/e/d;->Y0:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    :cond_2
    return-void
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v1

    const v2, 0x7f100078

    invoke-virtual {p0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const p3, 0x7f0c0058

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/tsel/telkomselku/app;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "previous_event"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p3, 0x7f100078

    invoke-virtual {p0, p3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    const p2, 0x7f090049

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->Z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09016a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090169

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lc/i/a/e/d;->b0:Landroid/support/design/widget/TabLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0900e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->e0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->m0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090292

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->n0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09018f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->j0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->l0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09018e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->k0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090121

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/d;->g0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090147

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Telkomsel"

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tsel/telkomselku/app;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Account"

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tsel/telkomselku/app;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p3, v2

    :cond_4
    iget-object p2, p0, Lc/i/a/e/d;->i0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->h0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0900f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->r0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090254

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09020f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->o0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0900a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->p0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0900f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->s0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11023a

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->t0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->t0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0902a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->u0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->u0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0900a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->v0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->v0:Landroid/widget/TextView;

    iget-object p2, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090100

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->w0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lc/i/a/e/d;->z0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/i/a/e/d;->y0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090167

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->A0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09004f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->F0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/d;->G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->H0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09006d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/d;->P0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/i/a/e/d;->f0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->Q0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->R0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lc/i/a/e/d;->I0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/d;->M0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/e/d;->J0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->K0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f0901af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->L0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f09014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/i/a/e/d;->O0:Landroid/widget/ImageView;

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const p2, 0x7f090286

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/i/a/e/d;->N0:Landroid/widget/TextView;

    iget-object p1, p0, Lc/i/a/e/d;->H0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->G0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lc/i/a/e/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iput-object v0, p0, Lc/i/a/e/d;->C0:Lorg/json/JSONObject;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/e/d;->x0:Lc/i/a/a/m;

    iget-object p1, p0, Lc/i/a/e/d;->x0:Lc/i/a/a/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class p2, Lc/i/a/a/i;

    invoke-virtual {p1, p2}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lc/i/a/e/d;->U0:Lc/i/a/a/i;

    iget-object p1, p0, Lc/i/a/e/d;->U0:Lc/i/a/a/i;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/a/i;->f(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/d;->V0:Lh/b;

    iget-object p1, p0, Lc/i/a/e/d;->U0:Lc/i/a/a/i;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/a/i;->g(Ljava/lang/String;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/d;->W0:Lh/b;

    iget-object p1, p0, Lc/i/a/e/d;->U0:Lc/i/a/a/i;

    invoke-interface {p1}, Lc/i/a/a/i;->d()Lh/b;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/d;->Y0:Lh/b;

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/d;->V0:Lh/b;

    new-instance p2, Lc/i/a/e/k;

    invoke-direct {p2, p0}, Lc/i/a/e/k;-><init>(Lc/i/a/e/d;)V

    invoke-interface {p1, p2}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f100093

    invoke-virtual {p0, p1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f100091

    invoke-virtual {p0, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f10008e

    invoke-virtual {p0, p3}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "totalGroupBonus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/d;->R0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v2, 0x7f090059

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lc/i/a/e/d$a;

    invoke-direct {v2, p0}, Lc/i/a/e/d$a;-><init>(Lc/i/a/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/d;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    const v0, 0x7f090022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Beli Kuota"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/i/a/e/d;->r0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, "dataExpiry"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/i/a/e/d;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v3, "dataAlert"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f11023b

    const v5, 0x7f050094

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/i/a/e/d;->r0:Landroid/widget/TextView;

    iget-object v6, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lc/i/a/e/d;->s0:Landroid/widget/TextView;

    iget-object v6, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v6, "entertainment"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lc/i/a/e/d;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v6, "entertainmentExpiry"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lc/i/a/e/d;->v0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v6, "entertainmentAlert"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/i/a/e/d;->v0:Landroid/widget/TextView;

    iget-object v7, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v6, p0, Lc/i/a/e/d;->p0:Landroid/widget/TextView;

    iget-object v7, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_6
    const-string v6, "sms"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/i/a/e/d;->o0:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "smsExpiry"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lc/i/a/e/d;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v6, "smsAlert"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lc/i/a/e/d;->t0:Landroid/widget/TextView;

    iget-object v7, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v6, p0, Lc/i/a/e/d;->o0:Landroid/widget/TextView;

    iget-object v7, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_8
    const-string v6, "voice"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lc/i/a/e/d;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v6, "voiceExpiry"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "VOICE EXPIRY"

    iget-object v7, p0, Lc/i/a/e/d;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const-string v6, "voiceAlert"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/i/a/e/d;->u0:Landroid/widget/TextView;

    iget-object v6, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/e/d;->q0:Landroid/widget/TextView;

    iget-object v4, p0, Lc/i/a/e/d;->a0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->E0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/d;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x4

    if-ne v3, p1, :cond_c

    iget-object p1, p0, Lc/i/a/e/d;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lc/i/a/e/d;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/d;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
