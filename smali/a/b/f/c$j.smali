.class public La/b/f/c$j;
.super La/b/f/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/c;->a(Landroid/view/ViewGroup;La/b/f/s;La/b/f/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/b/f/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, La/b/f/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/b/f/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/f/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/b/f/k;)V
    .locals 1

    iget-object p1, p0, La/b/f/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(La/b/f/k;)V
    .locals 2

    iget-boolean v0, p0, La/b/f/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/f/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/b/i/i/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/b/f/k;->b(La/b/f/k$d;)La/b/f/k;

    return-void
.end method

.method public d(La/b/f/k;)V
    .locals 1

    iget-object p1, p0, La/b/f/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
