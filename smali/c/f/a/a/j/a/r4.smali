.class public final Lc/f/a/a/j/a/r4;
.super Lc/f/a/a/j/a/b;
.source ""


# instance fields
.field public final synthetic e:Lc/f/a/a/j/a/t4;

.field public final synthetic f:Lc/f/a/a/j/a/q4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/q4;Lc/f/a/a/j/a/w1;Lc/f/a/a/j/a/t4;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/r4;->f:Lc/f/a/a/j/a/q4;

    iput-object p3, p0, Lc/f/a/a/j/a/r4;->e:Lc/f/a/a/j/a/t4;

    invoke-direct {p0, p2}, Lc/f/a/a/j/a/b;-><init>(Lc/f/a/a/j/a/w1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/r4;->f:Lc/f/a/a/j/a/q4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/q4;->r()V

    iget-object v0, p0, Lc/f/a/a/j/a/r4;->f:Lc/f/a/a/j/a/q4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/r4;->e:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->p()V

    return-void
.end method
