.class public Lcom/tsel/telkomselku/activity/PaymentResponseActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lorg/json/JSONObject;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public q:Landroid/content/Intent;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    const p1, 0x7f09017b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f090181

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f090180

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f090187

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f090186

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f09018b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f09017d

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f09017c

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f09017f

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0901ae

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0901ad

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f090044

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->D:Landroid/widget/RelativeLayout;

    :try_start_0
    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->p()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->D:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/t;

    invoke-direct {v0, p0}, Lc/i/a/c/t;-><init>(Lcom/tsel/telkomselku/activity/PaymentResponseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000e2

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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "paymentMethod"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "failure"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isFailure"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->F:I

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bMsisdn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 13

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm a dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->L:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "paymentMethod"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->G:Ljava/lang/String;

    const-string v1, " hari"

    const-string v2, "expiryExtended"

    const-string v4, "price"

    const-string v5, "productLength"

    const-string v6, "pulsa"

    const-string v7, "id"

    const-string v8, "category"

    const-string v9, "name"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->y:Landroid/widget/TextView;

    const-string v11, "Telkomsel "

    invoke-static {v11}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->A:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->B:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v12, "convertedCost"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "airtime"

    invoke-static {v12}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v11, "cost"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v11, "poin"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->C:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->y:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->A:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->B:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v11, "numericPrice"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->F:I

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_3

    iput-boolean v10, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->J:Z

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "paymentSuccess"

    invoke-static {v11}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000e5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000e4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "#"

    invoke-static {v10}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "transactionId"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "No Transaksi "

    invoke-static {v10, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->x:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "paymentFail"

    invoke-static {v11}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000e0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->F:I

    const/16 v10, 0x190

    const v11, 0x7f1000df

    if-ne v0, v10, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "message"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v11, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000e2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, p0, v10, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v10, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->J:Z

    if-eqz v10, :cond_6

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "package_id"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->G:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v5, "convertedValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package_category"

    const-string v5, "CREDIT"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "expiry_date"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    int-to-double v1, v1

    const-string v4, "total_amount"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    const-string v2, "transaction_no"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "purchaseButton_click"

    invoke-static {v1, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "purchaseFailed_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->E:Lorg/json/JSONObject;

    const-string v2, "highlightedBonus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_variant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_brand"

    const-string v2, "Telkomsel"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    int-to-double v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "currency"

    const-string v2, "IDR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "items"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->K:Ljava/lang/String;

    const-string v3, "transaction_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "affiliation"

    const-string v3, "MyTelkomsel Lite"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->I:I

    int-to-double v2, v2

    const-string v4, "value"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-wide/16 v2, 0x0

    const-string v4, "tax"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "shipping"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "IDR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coupon"

    const-string v2, "N/A"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PaymentResponseActivity;->M:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "purchaseSuccess_load"

    invoke-virtual {v0, v1, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-void
.end method
