.class public Lcom/tsel/telkomselku/activity/UpdateActivity;
.super La/b/h/a/l;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:Lc/i/a/c/q0/g;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->q:Lc/i/a/c/q0/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/i/a/c/q0/g;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->r:Landroid/widget/RelativeLayout;

    const p1, 0x7f090104

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->s:Landroid/widget/RelativeLayout;

    const p1, 0x7f090032

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "My<b>Telkomsel</b>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lc/i/a/c/q0/g;

    invoke-direct {p1, p0}, Lc/i/a/c/q0/g;-><init>(Lcom/tsel/telkomselku/activity/UpdateActivity;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->q:Lc/i/a/c/q0/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isOptional"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->t:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/UpdateActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
