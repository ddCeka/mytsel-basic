.class public Lc/i/a/e/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/i/a/e/p;


# direct methods
.method public constructor <init>(Lc/i/a/e/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iput-object p2, p0, Lc/i/a/e/p$a;->a:Ljava/lang/String;

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

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "offer"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object v3, p0, Lc/i/a/e/p$a;->a:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lc/i/a/e/p;->a(Lc/i/a/e/p;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p1, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p2, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {v1, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v3, 0x191

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object v3, p1, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v4, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

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

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p2, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_detail"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object p2, p2, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "error_load"

    invoke-virtual {p2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p1, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p2, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {v1, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/i/a/e/p;->e0:Z

    :goto_0
    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object p1, p1, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

    iget-object v0, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object v0, v0, Lc/i/a/e/p;->s0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object v0, p1, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

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

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    iget-object p2, p2, Lc/i/a/e/p;->u0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "error_load"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {p2, v0}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    invoke-virtual {v1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/e/p$a;->b:Lc/i/a/e/p;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/i/a/e/p;->e0:Z

    return-void
.end method
