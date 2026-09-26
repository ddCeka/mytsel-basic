.class public Lcom/tsel/telkomselku/activity/PoinDetailsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$d;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDetailsActivity$d;->b:Lcom/tsel/telkomselku/activity/PoinDetailsActivity;

    iget-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->I:Z

    :try_start_0
    iget-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->I:Z

    invoke-static {p1, v0}, Lcom/tsel/telkomselku/activity/PoinDetailsActivity;->a(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
