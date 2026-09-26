.class public final Lc/f/a/a/j/a/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/o1;->d:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/o1;->b:Lc/f/a/a/j/a/j;

    iput-object p3, p0, Lc/f/a/a/j/a/o1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/o1;->d:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/o1;->d:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->h:Lc/f/a/a/j/a/b3;

    invoke-static {v1}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->h:Lc/f/a/a/j/a/b3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->n()V

    const/4 v0, 0x0

    throw v0
.end method
