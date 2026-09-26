.class public Lc/i/a/c/n0;
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 3
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

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->C:Lc/i/a/d/k/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i/a/d/k/a;->a(Z)V

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->F:Lc/i/a/d/k/a;

    invoke-virtual {p1, v0}, Lc/i/a/d/k/a;->a(Z)V

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->u:Landroid/widget/TextView;

    const-string v0, "Ubah"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->v:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100093

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-virtual {v0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    const-string v2, "Oke"

    invoke-static {p1, v0, v2, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-virtual {p1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    invoke-virtual {p2}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    const-string v1, "Oke"

    invoke-static {p1, p2, v1, v0}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/n0;->a:Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinPreferenceActivity;->G:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
