.class public Lc/i/a/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/q;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/c/q;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->c0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/c/q;->b:Lcom/tsel/telkomselku/activity/PaymentActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PaymentActivity;->Z:Lh/b;

    invoke-interface {p1}, Lh/b;->cancel()V

    :cond_0
    return-void
.end method
