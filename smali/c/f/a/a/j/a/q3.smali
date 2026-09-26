.class public final Lc/f/a/a/j/a/q3;
.super Lc/f/a/a/j/a/b;
.source ""


# instance fields
.field public final synthetic e:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/w1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/q3;->e:Lc/f/a/a/j/a/g3;

    invoke-direct {p0, p2}, Lc/f/a/a/j/a/b;-><init>(Lc/f/a/a/j/a/w1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/q3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method
