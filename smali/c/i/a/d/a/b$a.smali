.class public Lc/i/a/d/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090063

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090061

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/i/a/d/a/b$a;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lc/i/a/d/a/b$a;->u:Landroid/widget/ImageView;

    iput-object v2, p0, Lc/i/a/d/a/b$a;->v:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lc/i/a/d/a/b$a;->w:Landroid/view/View;

    return-void
.end method
