.class public Lc/i/a/c/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/i0;->c:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    iput-object p2, p0, Lc/i/a/c/i0;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/c/i0;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lc/i/a/c/i0;->c:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->a(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
