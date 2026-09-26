.class public final Lc/f/a/a/j/a/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/j/a/b5;

.field public final synthetic d:Lc/f/a/a/j/a/m5;

.field public final synthetic e:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;ZLc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/i3;->e:Lc/f/a/a/j/a/g3;

    iput-boolean p2, p0, Lc/f/a/a/j/a/i3;->b:Z

    iput-object p3, p0, Lc/f/a/a/j/a/i3;->c:Lc/f/a/a/j/a/b5;

    iput-object p4, p0, Lc/f/a/a/j/a/i3;->d:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/i3;->e:Lc/f/a/a/j/a/g3;

    iget-object v1, v0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/f/a/a/j/a/i3;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/i3;->c:Lc/f/a/a/j/a/b5;

    :goto_0
    iget-object v3, p0, Lc/f/a/a/j/a/i3;->d:Lc/f/a/a/j/a/m5;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/m;Lc/f/a/a/f/o/u/a;Lc/f/a/a/j/a/m5;)V

    iget-object v0, p0, Lc/f/a/a/j/a/i3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/g3;->A()V

    return-void
.end method
