.class public final Lc/f/a/a/j/a/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/t2;->c:Lc/f/a/a/j/a/e2;

    iput-boolean p2, p0, Lc/f/a/a/j/a/t2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/t2;->c:Lc/f/a/a/j/a/e2;

    iget-boolean v1, p0, Lc/f/a/a/j/a/t2;->b:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v2, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/a/a/j/a/g0;->a(Z)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/e2;->G()V

    return-void
.end method
