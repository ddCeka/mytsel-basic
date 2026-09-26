.class public final Lc/f/a/a/j/a/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/w2;->c:Lc/f/a/a/j/a/e2;

    iput-wide p2, p0, Lc/f/a/a/j/a/w2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/w2;->c:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->q:Lc/f/a/a/j/a/j0;

    iget-wide v1, p0, Lc/f/a/a/j/a/w2;->b:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/j0;->a(J)V

    iget-object v0, p0, Lc/f/a/a/j/a/w2;->c:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-wide v1, p0, Lc/f/a/a/j/a/w2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
