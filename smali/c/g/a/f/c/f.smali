.class public Lc/g/a/f/c/f;
.super La/b/g/a/f;
.source ""

# interfaces
.implements Lc/g/a/f/c/d;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/f/c/f;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc/g/a/e;->chuck_yes:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/a/e;->chuck_no:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lc/g/a/f/c/f;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/f/c/f;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lc/g/a/c;->chuck_fragment_transaction_overview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lc/g/a/b;->url:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->Z:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->method:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->a0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->protocol:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->b0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->c0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->response:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->d0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->ssl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->e0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->request_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->f0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->response_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->g0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->h0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->request_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->i0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->response_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->j0:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->total_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/f;->k0:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/f/c/f;->I()V

    return-void
.end method

.method public a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/f/c/f;->l0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p0}, Lc/g/a/f/c/f;->I()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->D:Z

    return-void
.end method
