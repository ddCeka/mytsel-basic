.class public Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;
.super La/b/h/a/l;
.source ""


# instance fields
.field public q:Landroid/widget/RelativeLayout;

.field public r:Lc/i/a/a/m;

.field public s:Lc/i/a/a/i;

.field public t:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/h/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/h/a/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    new-instance p1, Lc/i/a/a/m;

    invoke-direct {p1, p0}, Lc/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->r:Lc/i/a/a/m;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->r:Lc/i/a/a/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/a/m;->a(ZZ)Lh/y;

    move-result-object p1

    const-class v0, Lc/i/a/a/i;

    invoke-virtual {p1, v0}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/a/i;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->s:Lc/i/a/a/i;

    const p1, 0x7f090027

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->q:Landroid/widget/RelativeLayout;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->u:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v0, Lc/i/a/c/v;

    invoke-direct {v0, p0}, Lc/i/a/c/v;-><init>(Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0500a9

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method
