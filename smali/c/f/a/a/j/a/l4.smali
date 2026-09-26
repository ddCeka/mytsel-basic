.class public final Lc/f/a/a/j/a/l4;
.super Lc/f/a/a/j/a/b;
.source ""


# instance fields
.field public final synthetic e:Lc/f/a/a/j/a/k4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/k4;Lc/f/a/a/j/a/w1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/l4;->e:Lc/f/a/a/j/a/k4;

    invoke-direct {p0, p2}, Lc/f/a/a/j/a/b;-><init>(Lc/f/a/a/j/a/w1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/l4;->e:Lc/f/a/a/j/a/k4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/k4;->b(J)V

    return-void
.end method
