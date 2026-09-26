.class public Lc/i/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/h;->d:Lc/i/a/e/d;

    iput-object p2, p0, Lc/i/a/e/h;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lc/i/a/e/h;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/e/h;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/e/h;->d:Lc/i/a/e/d;

    iget-boolean p1, p1, Lc/i/a/e/d;->T0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/a/e/h;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
