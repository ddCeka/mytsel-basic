.class public Lc/i/a/e/m;
.super La/b/g/a/f;
.source ""


# instance fields
.field public Z:Landroid/view/View;

.field public a0:Landroid/support/design/widget/TabLayout;

.field public b0:La/b/g/a/k;

.field public c0:La/b/g/a/t;

.field public d0:Landroid/os/Bundle;

.field public e0:Landroid/os/Bundle;

.field public f0:Lc/i/a/e/r;

.field public g0:Lc/i/a/e/p;

.field public h0:Lc/i/a/e/n;

.field public i0:La/b/g/a/f;

.field public j0:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0c005a

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/m;->Z:Landroid/view/View;

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lc/i/a/e/m;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p0, Lc/i/a/e/m;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p2

    const v0, 0x7f100079

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/m;->Z:Landroid/view/View;

    const p2, 0x7f09011a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lc/i/a/e/m;->Z:Landroid/view/View;

    const p2, 0x7f0901fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lc/i/a/e/m;->Z:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f10003d

    const v1, 0x7f100037

    const v2, 0x7f100039

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt p1, v3, :cond_0

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v4}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v5}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "FIRST FRAGMENT CALLED"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Lc/i/a/a/m;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/i/a/e/r;

    invoke-direct {p1}, Lc/i/a/e/r;-><init>()V

    iput-object p1, p0, Lc/i/a/e/m;->f0:Lc/i/a/e/r;

    new-instance p1, Lc/i/a/e/p;

    invoke-direct {p1}, Lc/i/a/e/p;-><init>()V

    iput-object p1, p0, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    new-instance p1, Lc/i/a/e/n;

    invoke-direct {p1}, Lc/i/a/e/n;-><init>()V

    iput-object p1, p0, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/i/a/e/m;->d0:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/i/a/e/m;->e0:Landroid/os/Bundle;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/i/a/e/m;->f0:Lc/i/a/e/r;

    :goto_1
    iput-object p1, p0, Lc/i/a/e/m;->i0:La/b/g/a/f;

    iget-object p1, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "TYPE : "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "pulsa"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "activeState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/i/a/e/m;->d0:Landroid/os/Bundle;

    const-string v3, "internet"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    iget-object v1, p0, Lc/i/a/e/m;->d0:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout;->d(I)V

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v4}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->b()V

    goto :goto_5

    :cond_4
    const-string v2, "gifting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, p0, Lc/i/a/e/m;->e0:Landroid/os/Bundle;

    const-string v1, "data"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    iget-object p3, p0, Lc/i/a/e/m;->e0:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v4}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v5}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->b()V

    iget-object p1, p0, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->b()V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/TabLayout;->d(I)V

    :goto_5
    iget-object p1, p0, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p1, p0, Lc/i/a/e/m;->f0:Lc/i/a/e/r;

    :goto_7
    iput-object p1, p0, Lc/i/a/e/m;->i0:La/b/g/a/f;

    invoke-virtual {p0}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/m;->b0:La/b/g/a/k;

    iget-object p1, p0, Lc/i/a/e/m;->b0:La/b/g/a/k;

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/e/m;->c0:La/b/g/a/t;

    iget-object p1, p0, Lc/i/a/e/m;->c0:La/b/g/a/t;

    iget-object p3, p0, Lc/i/a/e/m;->i0:La/b/g/a/f;

    invoke-virtual {p1, p2, p3}, La/b/g/a/t;->a(ILa/b/g/a/f;)La/b/g/a/t;

    iget-object p1, p0, Lc/i/a/e/m;->c0:La/b/g/a/t;

    const/16 p2, 0x1001

    move-object p3, p1

    check-cast p3, La/b/g/a/b;

    iput p2, p3, La/b/g/a/b;->g:I

    invoke-virtual {p1}, La/b/g/a/t;->b()I

    iget-object p1, p0, Lc/i/a/e/m;->a0:Landroid/support/design/widget/TabLayout;

    new-instance p2, Lc/i/a/e/l;

    invoke-direct {p2, p0}, Lc/i/a/e/l;-><init>(Lc/i/a/e/m;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    iget-object p1, p0, Lc/i/a/e/m;->Z:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x45

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GET CONTACT"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/e/n;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "NOT GETTING CONTACT"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    return-void
.end method
