.class public Lc/g/a/f/c/c$a;
.super La/b/g/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/f/c/c;-><init>(Landroid/content/Context;Lc/g/a/f/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lc/g/a/f/c/c;


# direct methods
.method public constructor <init>(Lc/g/a/f/c/c;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    invoke-direct {p0, p2, p3, p4}, La/b/g/k/c;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Le/a/a/b;->a(Landroid/database/Cursor;)Le/a/a/d;

    move-result-object p2

    const-class p3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p2, p3}, Le/a/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/f/c/c$b;

    iget-object p3, p1, Lc/g/a/f/c/c$b;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestStartTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->A:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->c:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lc/g/a/f/c/c$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lc/g/a/f/c/c$b;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->y:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lc/g/a/f/c/c$b;->z:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    if-ne p3, v0, :cond_2

    iget-object p3, p1, Lc/g/a/f/c/c$b;->u:Landroid/widget/TextView;

    const-string v0, "!!!"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->h:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->b:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->g:I

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x1f4

    if-lt p3, v0, :cond_5

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->i:I

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x190

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->j:I

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x12c

    if-lt p3, v0, :cond_7

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->k:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    iget p3, p3, Lc/g/a/f/c/c;->f:I

    :goto_2
    iget-object v0, p1, Lc/g/a/f/c/c$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lc/g/a/f/c/c$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p1, Lc/g/a/f/c/c$b;->B:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object p2, p1, Lc/g/a/f/c/c$b;->t:Landroid/view/View;

    new-instance p3, Lc/g/a/f/c/c$a$a;

    invoke-direct {p3, p0, p1}, Lc/g/a/f/c/c$a$a;-><init>(Lc/g/a/f/c/c$a;Lc/g/a/f/c/c$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc/g/a/c;->chuck_list_item_transaction:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/g/a/f/c/c$b;

    iget-object p3, p0, Lc/g/a/f/c/c$a;->k:Lc/g/a/f/c/c;

    invoke-direct {p2, p3, p1}, Lc/g/a/f/c/c$b;-><init>(Lc/g/a/f/c/c;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
