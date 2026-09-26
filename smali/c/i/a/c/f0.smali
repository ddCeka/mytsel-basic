.class public Lc/i/a/c/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDetailsActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p2, p0, Lc/i/a/c/f0;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/i/a/c/f0;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
