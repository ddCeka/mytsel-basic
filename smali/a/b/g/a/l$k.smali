.class public La/b/g/a/l$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/a/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/b/g/a/b;

.field public c:I


# direct methods
.method public constructor <init>(La/b/g/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/b/g/a/l$k;->a:Z

    iput-object p1, p0, La/b/g/a/l$k;->b:La/b/g/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget v0, p0, La/b/g/a/l$k;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/g/a/l$k;->b:La/b/g/a/b;

    iget-object v3, v3, La/b/g/a/b;->a:La/b/g/a/l;

    iget-object v4, v3, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v6, v3, La/b/g/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/g/a/f;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/b/g/a/f;->a(La/b/g/a/f$e;)V

    if-eqz v0, :cond_5

    iget-object v7, v6, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, La/b/g/a/f$c;->q:Z

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, v6, La/b/g/a/f;->s:La/b/g/a/l;

    if-eqz v7, :cond_4

    iget-object v7, v7, La/b/g/a/l;->n:La/b/g/a/j;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, La/b/g/a/f;->s:La/b/g/a/l;

    iget-object v8, v8, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v8, v8, La/b/g/a/j;->c:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v7, v6, La/b/g/a/f;->s:La/b/g/a/l;

    iget-object v7, v7, La/b/g/a/l;->n:La/b/g/a/j;

    iget-object v7, v7, La/b/g/a/j;->c:Landroid/os/Handler;

    new-instance v8, La/b/g/a/e;

    invoke-direct {v8, v6}, La/b/g/a/e;-><init>(La/b/g/a/f;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, La/b/g/a/f;->d()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v6

    iput-boolean v2, v6, La/b/g/a/f$c;->q:Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p0, La/b/g/a/l$k;->b:La/b/g/a/b;

    iget-object v3, v2, La/b/g/a/b;->a:La/b/g/a/l;

    iget-boolean v4, p0, La/b/g/a/l$k;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/b/g/a/l;->a(La/b/g/a/b;ZZZ)V

    return-void
.end method
