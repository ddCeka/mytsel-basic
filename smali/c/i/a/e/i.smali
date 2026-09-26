.class public Lc/i/a/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/i;->b:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/e/i;->b:Lc/i/a/e/d;

    invoke-virtual {p1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/i;->b:Lc/i/a/e/d;

    invoke-virtual {v0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/e/i;->b:Lc/i/a/e/d;

    iget-object v1, v1, Lc/i/a/e/d;->f0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method
