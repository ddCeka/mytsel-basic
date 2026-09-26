.class public Lc/i/a/d/h;
.super La/b/g/j/l;
.source ""


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:[I

.field public d:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;


# direct methods
.method public constructor <init>([ILcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V
    .locals 0

    invoke-direct {p0}, La/b/g/j/l;-><init>()V

    iput-object p1, p0, Lc/i/a/d/h;->c:[I

    iput-object p2, p0, Lc/i/a/d/h;->d:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/i/a/d/h;->c:[I

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/i/a/d/h;->d:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lc/i/a/d/h;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lc/i/a/d/h;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lc/i/a/d/h;->c:[I

    aget p2, v1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
