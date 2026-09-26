.class public Lcom/tsel/telkomselku/activity/PoinResponseActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lorg/json/JSONObject;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/os/Bundle;

.field public K:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->I:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/tsel/telkomselku/activity/PoinResponseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/tsel/telkomselku/activity/PoinResponseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->p()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    const-string v0, "button_name"

    const-string v1, "Kembali ke Beranda"

    invoke-static {v0, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v2, 0x7f1000ee

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

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
    .locals 0

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    const p1, 0x7f09017b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f090181

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f090180

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f090187

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f090186

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f09018b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f09017d

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f09017c

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f09017f

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f090044

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->C:Landroid/widget/RelativeLayout;

    const p1, 0x7f0902b0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->D:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->D:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q()V

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->C:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/o0;

    invoke-direct {v0, p0}, Lc/i/a/c/o0;-><init>(Lcom/tsel/telkomselku/activity/PoinResponseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->D:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/p0;

    invoke-direct {v0, p0}, Lc/i/a/c/p0;-><init>(Lcom/tsel/telkomselku/activity/PoinResponseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "button_name"

    const-string v1, "Kembali ke POIN"

    invoke-static {v0, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v2, 0x7f1000ee

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->F:I

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paymentMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->q:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm a dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "love"

    invoke-static {v2}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v3, "expiry_period"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v3, "convertedPoin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "ticket"

    invoke-static {v4}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v1, "poin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_price"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->E:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poin_category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->F:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paymentSuccess"

    invoke-static {v2}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "transactionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Transaksi "

    invoke-static {v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000ef

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paymentFail"

    invoke-static {v2}, La/b/h/a/w;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->F:I

    const/16 v1, 0x190

    const v2, 0x7f1000df

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->K:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000ed

    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PoinResponseActivity;->J:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
