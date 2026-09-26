.class public final La/b/g/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/b/g/a/d0;

.field public final synthetic c:La/b/g/i/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/b/g/a/y$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:La/b/g/a/f;

.field public final synthetic i:La/b/g/a/f;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/b/g/a/d0;La/b/g/i/a;Ljava/lang/Object;La/b/g/a/y$a;Ljava/util/ArrayList;Landroid/view/View;La/b/g/a/f;La/b/g/a/f;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/x;->b:La/b/g/a/d0;

    iput-object p2, p0, La/b/g/a/x;->c:La/b/g/i/a;

    iput-object p3, p0, La/b/g/a/x;->d:Ljava/lang/Object;

    iput-object p4, p0, La/b/g/a/x;->e:La/b/g/a/y$a;

    iput-object p5, p0, La/b/g/a/x;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/b/g/a/x;->g:Landroid/view/View;

    iput-object p7, p0, La/b/g/a/x;->h:La/b/g/a/f;

    iput-object p8, p0, La/b/g/a/x;->i:La/b/g/a/f;

    iput-boolean p9, p0, La/b/g/a/x;->j:Z

    iput-object p10, p0, La/b/g/a/x;->k:Ljava/util/ArrayList;

    iput-object p11, p0, La/b/g/a/x;->l:Ljava/lang/Object;

    iput-object p12, p0, La/b/g/a/x;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/g/a/x;->b:La/b/g/a/d0;

    iget-object v1, p0, La/b/g/a/x;->c:La/b/g/i/a;

    iget-object v2, p0, La/b/g/a/x;->d:Ljava/lang/Object;

    iget-object v3, p0, La/b/g/a/x;->e:La/b/g/a/y$a;

    invoke-static {v0, v1, v2, v3}, La/b/g/a/y;->a(La/b/g/a/d0;La/b/g/i/a;Ljava/lang/Object;La/b/g/a/y$a;)La/b/g/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/g/a/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/b/g/i/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/b/g/a/x;->f:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/g/a/x;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/b/g/a/x;->h:La/b/g/a/f;

    iget-object v2, p0, La/b/g/a/x;->i:La/b/g/a/f;

    iget-boolean v3, p0, La/b/g/a/x;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/b/g/a/y;->a(La/b/g/a/f;La/b/g/a/f;ZLa/b/g/i/a;Z)V

    iget-object v1, p0, La/b/g/a/x;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, La/b/g/a/x;->b:La/b/g/a/d0;

    iget-object v3, p0, La/b/g/a/x;->k:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/g/a/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/b/g/a/d0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, La/b/g/a/x;->e:La/b/g/a/y$a;

    iget-object v2, p0, La/b/g/a/x;->l:Ljava/lang/Object;

    iget-boolean v3, p0, La/b/g/a/x;->j:Z

    invoke-static {v0, v1, v2, v3}, La/b/g/a/y;->a(La/b/g/i/a;La/b/g/a/y$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/g/a/x;->b:La/b/g/a/d0;

    iget-object v2, p0, La/b/g/a/x;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/b/g/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
