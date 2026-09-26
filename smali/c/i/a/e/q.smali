.class public Lc/i/a/e/q;
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
.field public final synthetic a:Lc/i/a/e/r;


# direct methods
.method public constructor <init>(Lc/i/a/e/r;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 6
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

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    const v0, 0x7f10008e

    const v1, 0x7f100093

    const v2, 0x7f100091

    if-eqz p1, :cond_0

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Success"

    :try_start_0
    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    new-instance v3, Lorg/json/JSONArray;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lc/i/a/e/r;->a(Lc/i/a/e/r;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v3, 0x191

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    iget-object v3, p1, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v4, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    const v5, 0x7f100079

    invoke-virtual {v4, v5}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_title"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {p2, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_detail"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    iget-object p2, p2, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "error_load"

    invoke-virtual {p2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_0
    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {p1, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {p2, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {v1, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
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
    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    iget-object v0, p1, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    const v2, 0x7f100079

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

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    iget-object p2, p2, Lc/i/a/e/r;->g0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    iget-object p1, p1, Lc/i/a/e/r;->f0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/q;->a:Lc/i/a/e/r;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
