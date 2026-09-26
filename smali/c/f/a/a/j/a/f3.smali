.class public final Lc/f/a/a/j/a/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/c3;

.field public final synthetic c:Lc/f/a/a/j/a/d3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/f3;->c:Lc/f/a/a/j/a/d3;

    iput-object p2, p0, Lc/f/a/a/j/a/f3;->b:Lc/f/a/a/j/a/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/f3;->c:Lc/f/a/a/j/a/d3;

    iget-object v1, p0, Lc/f/a/a/j/a/f3;->b:Lc/f/a/a/j/a/c3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/f3;->c:Lc/f/a/a/j/a/d3;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    new-instance v2, Lc/f/a/a/j/a/o3;

    invoke-direct {v2, v0, v1}, Lc/f/a/a/j/a/o3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/c3;)V

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
