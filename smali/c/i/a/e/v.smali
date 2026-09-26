.class public Lc/i/a/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/e/x;


# direct methods
.method public constructor <init>(Lc/i/a/e/x;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Lh/x<",
            "Lc/f/c/o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1

    const v0, 0x7f10008e

    const v1, 0x7f100093

    const-string v2, "error_load"

    const-string v3, "error_detail"

    const-string v4, "error_title"

    const/4 v5, 0x0

    const v6, 0x7f100078

    const v7, 0x7f100091

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "Success"

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast v9, Lc/f/c/o;

    invoke-virtual {v9}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lc/i/a/e/x;->a(Lc/i/a/e/x;Lorg/json/JSONArray;)V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object p1, p1, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object p1, p1, Lc/i/a/e/x;->h0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object p1, p1, Lc/i/a/e/x;->c0:Landroid/widget/ListView;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object v8, p1, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v9, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {v9, v6}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, p1, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v8, 0x191

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object v8, p1, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v9, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {v9, v6}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, p1, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {p2, v7}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object p2, p2, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {p1, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {p2, v7}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {v1, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object v0, p1, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    iget-object p2, p2, Lc/i/a/e/x;->j0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/v;->a:Lc/i/a/e/x;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
