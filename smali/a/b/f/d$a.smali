.class public La/b/f/d$a;
.super La/b/f/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/f/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/b/f/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/b/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/f/k;)V
    .locals 3

    iget-object v0, p0, La/b/f/d$a;->a:Landroid/view/View;

    sget-object v1, La/b/f/b0;->a:La/b/f/f0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/b/f/f0;->a(Landroid/view/View;F)V

    iget-object v0, p0, La/b/f/d$a;->a:Landroid/view/View;

    sget-object v1, La/b/f/b0;->a:La/b/f/f0;

    invoke-virtual {v1, v0}, La/b/f/f0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/b/f/k;->b(La/b/f/k$d;)La/b/f/k;

    return-void
.end method
