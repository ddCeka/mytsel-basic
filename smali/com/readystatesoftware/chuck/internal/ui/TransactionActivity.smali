.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;
.super Lc/g/a/f/c/a;
.source ""

# interfaces
.implements La/b/g/a/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/f/c/a;",
        "La/b/g/a/f0$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static w:I


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

.field public u:J

.field public v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/f/c/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/b/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, La/b/g/b/c;

    invoke-direct {p1, p0}, La/b/g/b/c;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->u:J

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, La/b/g/b/c;->p:Landroid/net/Uri;

    return-object p1
.end method

.method public a(La/b/g/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(La/b/g/b/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/b;->a(Landroid/database/Cursor;)Le/a/a/d;

    move-result-object p1

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p1, v0}, Le/a/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    iget-object p1, p1, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/f/c/d;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {v0, v1}, Lc/g/a/f/c/d;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc/g/a/f/c/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc/g/a/c;->chuck_activity_transaction:I

    invoke-virtual {p0, p1}, La/b/h/a/l;->setContentView(I)V

    sget p1, Lc/g/a/b;->toolbar:I

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/h/a/l;->a(Landroid/support/v7/widget/Toolbar;)V

    sget p1, Lc/g/a/b;->toolbar_title:I

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/h/a/l;->k()La/b/h/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/h/a/a;->c(Z)V

    sget p1, Lc/g/a/b;->viewpager:I

    invoke-virtual {p0, p1}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;-><init>(La/b/g/a/k;)V

    iput-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    new-instance v3, Lc/g/a/f/c/f;

    invoke-direct {v3}, Lc/g/a/f/c/f;-><init>()V

    sget v4, Lc/g/a/e;->chuck_overview:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-static {v1}, Lc/g/a/f/c/g;->c(I)Lc/g/a/f/c/g;

    move-result-object v3

    sget v4, Lc/g/a/e;->chuck_request:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-static {v0}, Lc/g/a/f/c/g;->c(I)Lc/g/a/f/c/g;

    move-result-object v0

    sget v3, Lc/g/a/e;->chuck_response:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->t:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(La/b/g/j/l;)V

    new-instance v0, Lc/g/a/f/c/b;

    invoke-direct {v0, p0}, Lc/g/a/f/c/b;-><init>(Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$j;)V

    sget v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->w:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget v0, Lc/g/a/b;->tabs:I

    invoke-virtual {p0, v0}, La/b/h/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->u:J

    invoke-virtual {p0}, La/b/g/a/g;->e()La/b/g/a/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0}, La/b/g/a/f0;->a(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, La/b/h/a/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lc/g/a/d;->chuck_transaction:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lc/g/a/b;->share_text:I

    const-string v2, "\n"

    const-string v3, ": "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    const-string v0, ""

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_url:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_method:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_protocol:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_status:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_response:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_ssl:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc/g/a/e;->chuck_yes:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/a/e;->chuck_no:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_request_time:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_response_time:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_duration:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_request_size:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_response_size:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_total_size:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "---------- "

    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lc/g/a/e;->chuck_request:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ----------\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, La/b/h/a/w;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0, v6, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget v6, Lc/g/a/e;->chuck_body_omitted:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n\n"

    invoke-static {v0, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lc/g/a/e;->chuck_response:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeaders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, La/b/h/a/w;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget p1, Lc/g/a/e;->chuck_body_omitted:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->a(Ljava/lang/String;)V

    return v5

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lc/g/a/b;->share_curl:I

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->v:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    const-string v0, "curl"

    const-string v1, " -X "

    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v4, v6, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/f/a/b;

    invoke-virtual {v8}, Lc/g/a/f/a/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/f/a/b;

    invoke-virtual {v9}, Lc/g/a/f/a/b;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Accept-Encoding"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "gzip"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x1

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -H \""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, " --data $\'"

    invoke-static {v0, v3}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v7, :cond_9

    const-string v1, " --compressed "

    goto :goto_5

    :cond_9
    const-string v1, " "

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lc/g/a/f/c/a;->onResume()V

    invoke-virtual {p0}, La/b/g/a/g;->e()La/b/g/a/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, La/b/g/a/f0;->b(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;

    return-void
.end method
