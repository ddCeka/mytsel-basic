.class public Lc/i/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$d;


# instance fields
.field public final synthetic a:Lc/i/a/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/i/a/e/d;

    return-void
.end method

.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 3

    iget p1, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    const-string v0, "tab_name"

    const-string v1, "tabSelect_click"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Paket"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    iget-object v0, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lc/i/a/e/u;

    invoke-direct {p1}, Lc/i/a/e/u;-><init>()V

    goto :goto_0

    :cond_1
    const-string p1, "Pulsa"

    invoke-static {v0, p1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    iget-object v0, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lc/i/a/e/x;

    invoke-direct {p1}, Lc/i/a/e/x;-><init>()V

    :goto_0
    iget-object v0, p0, Lc/i/a/e/j;->a:Lc/i/a/e/d;

    invoke-virtual {v0}, La/b/g/a/f;->i()La/b/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object v0

    invoke-virtual {p1}, La/b/g/a/f;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f09016a

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
