.class public Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public D:Ljava/lang/String;

.field public q:Lc/i/a/c/q0/b;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/support/design/widget/BottomSheetBehavior;

.field public x:Landroid/support/v4/widget/NestedScrollView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o()Landroid/support/design/widget/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->w:Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->q:Lc/i/a/c/q0/b;

    invoke-virtual {v0}, Lc/i/a/c/q0/b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La/b/g/a/g;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->q:Lc/i/a/c/q0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/i/a/c/q0/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->C:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c001e

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
    const p1, 0x7f090192

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->r:Landroid/widget/EditText;

    const p1, 0x7f090102

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->s:Landroid/widget/RelativeLayout;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->t:Landroid/widget/RelativeLayout;

    const p1, 0x7f0900f9

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f090052

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    const p1, 0x7f0901fa

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->u:Landroid/widget/RelativeLayout;

    const p1, 0x7f090075

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->A:Landroid/widget/ImageView;

    const p1, 0x7f09021a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f09021b

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f090037

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->B:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->C:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lc/i/a/c/q0/b;

    invoke-direct {p1, p0}, Lc/i/a/c/q0/b;-><init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->q:Lc/i/a/c/q0/b;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    instance-of v0, p1, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->w:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->w:Landroid/support/design/widget/BottomSheetBehavior;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->w:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageId from data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->C:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000bc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public r()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public s()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method public t()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public u()Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->x:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method public v()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->C:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method
