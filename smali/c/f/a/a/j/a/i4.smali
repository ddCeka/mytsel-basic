.class public final Lc/f/a/a/j/a/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/t4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/i4;->b:Lc/f/a/a/j/a/t4;

    iput-object p2, p0, Lc/f/a/a/j/a/i4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/i4;->b:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/i4;->b:Lc/f/a/a/j/a/t4;

    iget-object v1, p0, Lc/f/a/a/j/a/i4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->u()V

    iget-object v2, v0, Lc/f/a/a/j/a/t4;->n:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/f/a/a/j/a/t4;->n:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lc/f/a/a/j/a/t4;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/j/a/i4;->b:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->p()V

    return-void
.end method
