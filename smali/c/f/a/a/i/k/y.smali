.class public final Lc/f/a/a/i/k/y;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public final d:Lc/f/a/a/i/k/oc;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance p1, Lc/f/a/a/i/k/oc;

    invoke-direct {p1}, Lc/f/a/a/i/k/oc;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/b/o;->b()Lc/f/a/a/i/k/oc;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/oc;->a(Lc/f/a/a/i/k/oc;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->n()Lc/f/a/a/i/k/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v1, v0, Lc/f/a/a/i/k/l1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    iput-object v1, v2, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, v0, Lc/f/a/a/i/k/l1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    iput-object v0, v1, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final u()Lc/f/a/a/i/k/oc;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    return-object v0
.end method
