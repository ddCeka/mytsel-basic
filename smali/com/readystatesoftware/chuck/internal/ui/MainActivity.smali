.class public Lcom/readystatesoftware/chuck/internal/ui/MainActivity;
.super Lc/g/a/f/c/a;
.source ""

# interfaces
.implements Lc/g/a/f/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/f/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/g/a/f/c/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lc/g/a/c;->chuck_activity_main:I

    invoke-virtual {p0, v0}, La/b/h/a/l;->setContentView(I)V

    sget v0, Lc/g/a/b;->toolbar:I

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/b/h/a/l;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object p1

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    sget v0, Lc/g/a/b;->container:I

    new-instance v1, Lc/g/a/f/c/e;

    invoke-direct {v1}, Lc/g/a/f/c/e;-><init>()V

    check-cast p1, La/b/g/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    invoke-virtual {p1}, La/b/g/a/t;->a()I

    :cond_1
    return-void
.end method
