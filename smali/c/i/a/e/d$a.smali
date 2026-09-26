.class public Lc/i/a/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/e/d;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/d$a;->b:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "type"

    const-string v0, "paket"

    invoke-static {p1, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lc/i/a/e/m;

    invoke-direct {v0}, Lc/i/a/e/m;-><init>()V

    invoke-virtual {v0, p1}, La/b/g/a/f;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/d$a;->b:Lc/i/a/e/d;

    iget-object p1, p1, La/b/g/a/f;->s:La/b/g/a/l;

    invoke-virtual {p1}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/e/d$a;->b:Lc/i/a/e/d;

    invoke-virtual {v1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v2

    const v3, 0x7f090047

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v3

    const v4, 0x7f09004c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v4

    const v5, 0x7f090048

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v5

    const v6, 0x7f09004d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v6

    const v7, 0x7f09004b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v1}, La/b/g/a/f;->r()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050081

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1}, La/b/g/a/f;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050082

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, La/b/g/a/f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090085

    invoke-virtual {p1, v1, v0}, La/b/g/a/t;->a(ILa/b/g/a/f;)La/b/g/a/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/g/a/t;->a(Ljava/lang/String;)La/b/g/a/t;

    invoke-virtual {p1}, La/b/g/a/t;->b()I

    return-void
.end method
