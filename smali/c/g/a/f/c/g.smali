.class public Lc/g/a/f/c/g;
.super La/b/g/a/f;
.source ""

# interfaces
.implements Lc/g/a/f/c/d;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:I

.field public c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method

.method public static c(I)Lc/g/a/f/c/g;
    .locals 3

    new-instance v0, Lc/g/a/f/c/g;

    invoke-direct {v0}, Lc/g/a/f/c/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 3

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_2

    iget v1, p0, Lc/g/a/f/c/g;->b0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/f/c/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lc/g/a/c;->chuck_fragment_transaction_payload:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lc/g/a/b;->headers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/g;->Z:Landroid/widget/TextView;

    sget p2, Lc/g/a/b;->body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/f/c/g;->a0:Landroid/widget/TextView;

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/f/c/g;->I()V

    return-void
.end method

.method public a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/f/c/g;->c0:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p0}, Lc/g/a/f/c/g;->I()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/f/c/g;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/f/c/g;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/g/a/f/c/g;->a0:Landroid/widget/TextView;

    if-nez p3, :cond_1

    sget p2, Lc/g/a/e;->chuck_body_omitted:I

    invoke-virtual {p0, p2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/g/a/f/c/g;->b0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->D:Z

    return-void
.end method
