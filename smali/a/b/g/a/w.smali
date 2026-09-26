.class public final La/b/g/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/b/g/a/f;

.field public final synthetic c:La/b/g/a/f;

.field public final synthetic d:Z

.field public final synthetic e:La/b/g/i/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:La/b/g/a/d0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/b/g/a/f;La/b/g/a/f;ZLa/b/g/i/a;Landroid/view/View;La/b/g/a/d0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/w;->b:La/b/g/a/f;

    iput-object p2, p0, La/b/g/a/w;->c:La/b/g/a/f;

    iput-boolean p3, p0, La/b/g/a/w;->d:Z

    iput-object p4, p0, La/b/g/a/w;->e:La/b/g/i/a;

    iput-object p5, p0, La/b/g/a/w;->f:Landroid/view/View;

    iput-object p6, p0, La/b/g/a/w;->g:La/b/g/a/d0;

    iput-object p7, p0, La/b/g/a/w;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/g/a/w;->b:La/b/g/a/f;

    iget-object v1, p0, La/b/g/a/w;->c:La/b/g/a/f;

    iget-boolean v2, p0, La/b/g/a/w;->d:Z

    iget-object v3, p0, La/b/g/a/w;->e:La/b/g/i/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/b/g/a/y;->a(La/b/g/a/f;La/b/g/a/f;ZLa/b/g/i/a;Z)V

    iget-object v0, p0, La/b/g/a/w;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/g/a/w;->g:La/b/g/a/d0;

    iget-object v2, p0, La/b/g/a/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/b/g/a/d0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
