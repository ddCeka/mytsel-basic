.class public Lc/i/a/c/b0;
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

    iput-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 5
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

    const-string p1, "poinRegular"

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object v0, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    const-string v3, "poinRegularExpiry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "isNearExpired"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v3}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {v3}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tsel/telkomselku/app;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const p2, 0x7f080007

    invoke-static {p1, p2}, La/b/b/i/i/a;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    const-string p2, "Riwayat"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    new-instance p2, Lc/i/a/c/b0$a;

    invoke-direct {p2, p0}, Lc/i/a/c/b0$a;-><init>(Lc/i/a/c/b0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x190

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->r:Landroid/widget/LinearLayout;

    new-instance p2, Lc/i/a/c/b0$b;

    invoke-direct {p2, p0}, Lc/i/a/c/b0$b;-><init>(Lc/i/a/c/b0;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/b0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
