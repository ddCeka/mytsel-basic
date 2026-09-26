.class public final Lc/f/a/a/j/a/h3;
.super Lc/f/a/a/j/a/b;
.source ""


# instance fields
.field public final synthetic e:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/w1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/h3;->e:Lc/f/a/a/j/a/g3;

    invoke-direct {p0, p2}, Lc/f/a/a/j/a/b;-><init>(Lc/f/a/a/j/a/w1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/h3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/g3;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/g3;->x()V

    :goto_0
    return-void
.end method
