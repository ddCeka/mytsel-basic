.class public Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public q:Landroid/support/v4/view/ViewPager;

.field public r:[I

.field public s:Lc/i/a/c/q0/a;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->q:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->s:Lc/i/a/c/q0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/i/a/c/q0/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->F:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0c001d

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
    const p1, 0x7f0900d0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->y:Landroid/widget/RelativeLayout;

    const p1, 0x7f090137

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f090136

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f090072

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->C:Landroid/widget/ImageView;

    const p1, 0x7f09005c

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f090058

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->G:Landroid/widget/RelativeLayout;

    const p1, 0x7f0902a5

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->q:Landroid/support/v4/view/ViewPager;

    const p1, 0x7f09009f

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->t:Landroid/view/View;

    const p1, 0x7f0900a0

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->u:Landroid/view/View;

    const p1, 0x7f0900a1

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->v:Landroid/view/View;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->w:Landroid/widget/RelativeLayout;

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->r:[I

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->x:Landroid/widget/RelativeLayout;

    new-instance p1, Lc/i/a/c/q0/a;

    invoke-direct {p1, p0}, Lc/i/a/c/q0/a;-><init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->s:Lc/i/a/c/q0/a;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isLater"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->D:Ljava/lang/Boolean;

    const-string v1, "isExpired"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->E:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->E:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100095

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "checkintent "

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package-details"

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "data "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "getPackageId from action "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "deeplink"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->H:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getPackageId from data "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lc/f/b/f/a;->a()Lc/f/b/f/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast p1, Lc/f/b/f/d/f;

    iget-object v2, p1, Lc/f/b/f/d/f;->a:Lc/f/a/a/f/l/d;

    new-instance v3, Lc/f/b/f/d/j;

    iget-object p1, p1, Lc/f/b/f/d/f;->b:Lc/f/b/d/a/a;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lc/f/b/f/d/j;-><init>(Lc/f/b/d/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/f/l/d;->a(Lc/f/a/a/f/l/l/n;)Lc/f/a/a/o/h;

    move-result-object p1

    sget-object v2, Lc/f/b/f/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v1, v0, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v2, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/u/c;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_2
    check-cast v0, Lc/f/b/f/d/a;

    if-eqz v0, :cond_8

    new-instance v3, Lc/f/b/f/b;

    invoke-direct {v3, v0}, Lc/f/b/f/b;-><init>(Lc/f/b/f/d/a;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    :cond_9
    new-instance v0, Lc/i/a/c/b;

    invoke-direct {v0, p0}, Lc/i/a/c/b;-><init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V

    invoke-virtual {p1, p0, v0}, Lc/f/a/a/o/h;->a(Landroid/app/Activity;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;

    new-instance v0, Lc/i/a/c/a;

    invoke-direct {v0, p0}, Lc/i/a/c/a;-><init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V

    check-cast p1, Lc/f/a/a/o/d0;

    new-instance v1, Lc/f/a/a/o/u;

    sget-object v2, Lc/f/a/a/o/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lc/f/a/a/o/u;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)V

    iget-object v0, p1, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {v0, v1}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-static {p0}, Lc/f/a/a/o/d0$a;->a(Landroid/app/Activity;)Lc/f/a/a/o/d0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/a/a/o/d0$a;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p1}, Lc/f/a/a/o/d0;->f()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->s:Lc/i/a/c/q0/a;

    invoke-virtual {p1}, Lc/i/a/c/q0/a;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0065
        0x7f0c0066
        0x7f0c0067
    .end array-data
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/b/g/a/g;->onResume()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->F:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000bd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()[I
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->r:[I

    return-object v0
.end method

.method public w()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public x()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method
