.class public Lc/i/a/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$d;


# instance fields
.field public final synthetic a:Lc/i/a/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/i/a/e/m;

    return-void
.end method

.method public constructor <init>(Lc/i/a/e/m;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 6

    iget-object v0, p1, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/support/design/widget/TabLayout$g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x30feb6ca

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    const v1, 0x3107d396

    if-eq p1, v1, :cond_1

    const v1, 0x5ac8d60a

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "beri_hadiah"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "beli_pulsa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "beli_paket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "tab_name"

    const-string v1, "tabSelect_click"

    if-eqz p1, :cond_6

    const-string v4, "internet"

    const-string v5, "activeState"

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_4
    const-string p1, "Gifting"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object v0, v0, Lc/i/a/e/m;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object v0, v0, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    invoke-virtual {v0, p1}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object p1, p1, Lc/i/a/e/m;->h0:Lc/i/a/e/n;

    goto :goto_2

    :cond_5
    const-string p1, "Paket"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object v0, v0, Lc/i/a/e/m;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object v0, v0, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    invoke-virtual {v0, p1}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object p1, p1, Lc/i/a/e/m;->g0:Lc/i/a/e/p;

    goto :goto_2

    :cond_6
    const-string p1, "Pulsa"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object v0, v0, Lc/i/a/e/m;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    iget-object p1, p1, Lc/i/a/e/m;->f0:Lc/i/a/e/r;

    :goto_2
    iget-object v0, p0, Lc/i/a/e/l;->a:Lc/i/a/e/m;

    invoke-virtual {v0}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v0

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1, p1}, La/b/g/a/t;->a(ILa/b/g/a/f;)La/b/g/a/t;

    const/16 p1, 0x1001

    move-object v1, v0

    check-cast v1, La/b/g/a/b;

    iput p1, v1, La/b/g/a/b;->g:I

    invoke-virtual {v0}, La/b/g/a/t;->b()I

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method
