.class public Lc/g/a/f/c/c$b;
.super Landroid/support/v7/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/f/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lc/g/a/f/c/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/g/a/f/c/c$b;->t:Landroid/view/View;

    sget p1, Lc/g/a/b;->code:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->u:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->path:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->v:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->host:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->w:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->start:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->x:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->y:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->size:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->z:Landroid/widget/TextView;

    sget p1, Lc/g/a/b;->ssl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/g/a/f/c/c$b;->A:Landroid/widget/ImageView;

    return-void
.end method
