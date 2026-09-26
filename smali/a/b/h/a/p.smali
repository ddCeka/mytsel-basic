.class public La/b/h/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/j/k;


# instance fields
.field public final synthetic a:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/p;->a:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/v;)La/b/g/j/v;
    .locals 4

    invoke-virtual {p2}, La/b/g/j/v;->d()I

    move-result v0

    iget-object v1, p0, La/b/h/a/p;->a:La/b/h/a/o;

    invoke-virtual {v1, v0}, La/b/h/a/o;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/b/g/j/v;->b()I

    move-result v0

    invoke-virtual {p2}, La/b/g/j/v;->c()I

    move-result v2

    invoke-virtual {p2}, La/b/g/j/v;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/b/g/j/v;->a(IIII)La/b/g/j/v;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/v;)La/b/g/j/v;

    move-result-object p1

    return-object p1
.end method
