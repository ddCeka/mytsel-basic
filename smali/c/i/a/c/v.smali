.class public Lc/i/a/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/v;->b:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/i/a/c/v;->b:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->s:Lc/i/a/a/i;

    invoke-interface {v0}, Lc/i/a/a/i;->c()Lh/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->t:Lh/b;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->t:Lh/b;

    new-instance v1, Lc/i/a/c/w;

    invoke-direct {v1, p1}, Lc/i/a/c/w;-><init>(Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method
