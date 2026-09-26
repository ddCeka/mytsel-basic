.class public final Lc/f/a/a/j/a/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/t1;->f:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/j/a/t1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/t1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lc/f/a/a/j/a/t1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/t1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/t1;->f:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->t()Lc/f/a/a/j/a/d3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/t1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/d3;->a(Ljava/lang/String;Lc/f/a/a/j/a/c3;)V

    return-void

    :cond_0
    new-instance v1, Lc/f/a/a/j/a/c3;

    iget-object v2, p0, Lc/f/a/a/j/a/t1;->d:Ljava/lang/String;

    iget-wide v3, p0, Lc/f/a/a/j/a/t1;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc/f/a/a/j/a/t1;->f:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->t()Lc/f/a/a/j/a/d3;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/j/a/t1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/d3;->a(Ljava/lang/String;Lc/f/a/a/j/a/c3;)V

    return-void
.end method
