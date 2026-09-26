.class public final Lc/f/a/a/j/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/w1;

.field public final synthetic c:Lc/f/a/a/j/a/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b;Lc/f/a/a/j/a/w1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/c;->c:Lc/f/a/a/j/a/b;

    iput-object p2, p0, Lc/f/a/a/j/a/c;->b:Lc/f/a/a/j/a/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/c;->b:Lc/f/a/a/j/a/w1;

    invoke-interface {v0}, Lc/f/a/a/j/a/w1;->b()Lc/f/a/a/j/a/q5;

    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/c;->b:Lc/f/a/a/j/a/w1;

    invoke-interface {v0}, Lc/f/a/a/j/a/w1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/c;->c:Lc/f/a/a/j/a/b;

    iget-wide v0, v0, Lc/f/a/a/j/a/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/j/a/c;->c:Lc/f/a/a/j/a/b;

    iput-wide v2, v1, Lc/f/a/a/j/a/b;->c:J

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc/f/a/a/j/a/b;->c()V

    :cond_2
    return-void
.end method
