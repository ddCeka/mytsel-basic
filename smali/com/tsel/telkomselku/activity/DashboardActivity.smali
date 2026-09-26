.class public Lcom/tsel/telkomselku/activity/DashboardActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public q:Lc/i/a/e/d;

.field public r:Lc/i/a/e/m;

.field public s:Lc/i/a/e/y;

.field public t:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public u:Z

.field public v:Landroid/content/Intent;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->u:Z

    iput v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->w:I

    iput v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->x:I

    return-void
.end method


# virtual methods
.method public b(La/b/g/a/f;)V
    .locals 3

    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v0

    const v1, 0x7f090085

    invoke-virtual {v0, v1, p1}, La/b/g/a/t;->a(ILa/b/g/a/f;)La/b/g/a/t;

    move-object v1, v0

    check-cast v1, La/b/g/a/b;

    const/16 v2, 0x1001

    iput v2, v1, La/b/g/a/b;->g:I

    invoke-virtual {v0}, La/b/g/a/t;->b()I

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->w:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->w:I

    invoke-virtual {p0, p1}, Lcom/tsel/telkomselku/activity/DashboardActivity;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 8

    const v0, 0x7f090047

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09004c

    invoke-virtual {p0, v1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090048

    invoke-virtual {p0, v2}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09004d

    invoke-virtual {p0, v3}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09004b

    invoke-virtual {p0, v4}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050082

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    const/4 v7, 0x2

    if-eq p1, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 4

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901fd

    invoke-virtual {p0, v1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090144

    invoke-virtual {p0, v2}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tsel/telkomselku/activity/DashboardActivity$a;

    invoke-direct {v3, p0}, Lcom/tsel/telkomselku/activity/DashboardActivity$a;-><init>(Lcom/tsel/telkomselku/activity/DashboardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tsel/telkomselku/activity/DashboardActivity$b;

    invoke-direct {v0, p0}, Lcom/tsel/telkomselku/activity/DashboardActivity$b;-><init>(Lcom/tsel/telkomselku/activity/DashboardActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tsel/telkomselku/activity/DashboardActivity$c;

    invoke-direct {v0, p0}, Lcom/tsel/telkomselku/activity/DashboardActivity$c;-><init>(Lcom/tsel/telkomselku/activity/DashboardActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST CODE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESULT CODE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->x:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    iput-object p3, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->v:Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->u:Z

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    goto :goto_0

    :cond_1
    const/16 v1, 0x45

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "MASUK CONTACT"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->v:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/e/m;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->u:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->t:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->t:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v0, 0x7f100078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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
    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    const p1, 0x7f090049

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f090085

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lc/i/a/e/d;

    invoke-direct {p1}, Lc/i/a/e/d;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    new-instance p1, Lc/i/a/e/d;

    invoke-direct {p1}, Lc/i/a/e/d;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    new-instance p1, Lc/i/a/e/m;

    invoke-direct {p1}, Lc/i/a/e/m;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    new-instance p1, Lc/i/a/e/y;

    invoke-direct {p1}, Lc/i/a/e/y;-><init>()V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->s:Lc/i/a/e/y;

    invoke-virtual {p0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->o()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->s:Lc/i/a/e/y;

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-boolean v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->u:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->u:Z

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->v:Landroid/content/Intent;

    if-eqz v2, :cond_9

    const-string v3, "page"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->v:Landroid/content/Intent;

    const-string v4, "activeState"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "2"

    const-string v7, "1"

    const-string v8, "0"

    const/4 v9, -0x1

    const/4 v10, 0x2

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_2

    if-eq v2, v10, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->s:Lc/i/a/e/y;

    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    invoke-virtual {p0, v10}, Lcom/tsel/telkomselku/activity/DashboardActivity;->c(I)V

    goto/16 :goto_5

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x3

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    const-string v3, "internet"

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "sms"

    goto :goto_4

    :cond_5
    const-string v3, "voice"

    goto :goto_4

    :cond_6
    const-string v3, "entertainment"

    :cond_7
    :goto_4
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->v:Landroid/content/Intent;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    invoke-virtual {v0, v2}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->r:Lc/i/a/e/m;

    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    invoke-virtual {p0, v1}, Lcom/tsel/telkomselku/activity/DashboardActivity;->c(I)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    invoke-virtual {p0, v1}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->c(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->c(I)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    invoke-virtual {p0, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
