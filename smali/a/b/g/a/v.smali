.class public final La/b/g/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/b/g/a/d0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/b/g/a/f;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/b/g/a/d0;Landroid/view/View;La/b/g/a/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/v;->b:Ljava/lang/Object;

    iput-object p2, p0, La/b/g/a/v;->c:La/b/g/a/d0;

    iput-object p3, p0, La/b/g/a/v;->d:Landroid/view/View;

    iput-object p4, p0, La/b/g/a/v;->e:La/b/g/a/f;

    iput-object p5, p0, La/b/g/a/v;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/b/g/a/v;->g:Ljava/util/ArrayList;

    iput-object p7, p0, La/b/g/a/v;->h:Ljava/util/ArrayList;

    iput-object p8, p0, La/b/g/a/v;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/g/a/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/g/a/v;->c:La/b/g/a/d0;

    iget-object v2, p0, La/b/g/a/v;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/b/g/a/d0;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, La/b/g/a/v;->c:La/b/g/a/d0;

    iget-object v1, p0, La/b/g/a/v;->b:Ljava/lang/Object;

    iget-object v2, p0, La/b/g/a/v;->e:La/b/g/a/f;

    iget-object v3, p0, La/b/g/a/v;->f:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/g/a/v;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, La/b/g/a/y;->a(La/b/g/a/d0;Ljava/lang/Object;La/b/g/a/f;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, La/b/g/a/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, La/b/g/a/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/g/a/v;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/b/g/a/v;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/g/a/v;->c:La/b/g/a/d0;

    iget-object v2, p0, La/b/g/a/v;->i:Ljava/lang/Object;

    iget-object v3, p0, La/b/g/a/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, La/b/g/a/d0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, La/b/g/a/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/g/a/v;->h:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/g/a/v;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
