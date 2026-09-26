.class public final Lc/f/a/a/j/a/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/n2;->f:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/n2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/f/a/a/j/a/n2;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/n2;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/j/a/n2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/j/a/n2;->f:Lc/f/a/a/j/a/e2;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v3, p0, Lc/f/a/a/j/a/n2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/f/a/a/j/a/n2;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/j/a/n2;->d:Ljava/lang/String;

    iget-object v6, p0, Lc/f/a/a/j/a/n2;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v7

    new-instance v8, Lc/f/a/a/j/a/u3;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/j/a/u3;-><init>(Lc/f/a/a/j/a/g3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v0, v8}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
