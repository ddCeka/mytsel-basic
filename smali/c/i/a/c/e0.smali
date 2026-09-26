.class public Lc/i/a/c/e0;
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    new-instance v0, Lorg/json/JSONArray;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->V:Lorg/json/JSONArray;

    iget-object p1, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    iget-object p1, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 4
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

    iget-object p1, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    new-instance p2, Lc/i/a/d/i/e;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p1}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    iput-object p1, p2, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->X:Landroid/widget/ListView;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Y:Lc/i/a/d/i/e;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const-string v1, "1"

    const-string v2, "0-50"

    invoke-static {v1, v2, v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const-string v1, "2"

    const-string v2, "50-100"

    invoke-static {v1, v2, v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    const-string v1, "3"

    const-string v2, "100-500"

    invoke-static {v1, v2, v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/i/f;

    const-string v2, "4"

    const-string v3, "500+"

    invoke-direct {v1, v2, v3, v0}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lc/i/a/d/i/e;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->b0:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p1}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a0:Lc/i/a/d/i/e;

    iput-object p1, p2, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const-string v1, "new"

    const-string v2, "Terbaru"

    invoke-static {v1, v2, v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    const-string v1, "high"

    const-string v2, "Poin Tertinggi"

    invoke-static {v1, v2, v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/i/f;

    const-string v2, "low"

    const-string v3, "Poin Terendah"

    invoke-direct {v1, v2, v3, v0}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lc/i/a/d/i/e;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->d0:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p1}, Lc/i/a/d/i/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->c0:Lc/i/a/d/i/e;

    iput-object p1, p2, Lc/i/a/d/i/e;->e:Lc/i/a/d/g;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/i/a/c/e0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->e0:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
