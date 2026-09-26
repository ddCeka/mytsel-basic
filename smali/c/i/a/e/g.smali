.class public Lc/i/a/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lc/i/a/e/g;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lc/i/a/e/g;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/e/g;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/g;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/g;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method
