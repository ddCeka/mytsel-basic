.class public final Lc/f/a/a/f/l/l/g0;
.super Lc/f/a/a/f/l/l/u0;
.source ""


# instance fields
.field public final synthetic b:Lc/f/a/a/f/l/l/y;

.field public final synthetic c:Lc/f/a/a/m/b/k;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/s0;Lc/f/a/a/f/l/l/y;Lc/f/a/a/m/b/k;)V
    .locals 0

    iput-object p2, p0, Lc/f/a/a/f/l/l/g0;->b:Lc/f/a/a/f/l/l/y;

    iput-object p3, p0, Lc/f/a/a/f/l/l/g0;->c:Lc/f/a/a/m/b/k;

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/u0;-><init>(Lc/f/a/a/f/l/l/s0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/l/l/g0;->b:Lc/f/a/a/f/l/l/y;

    iget-object v1, p0, Lc/f/a/a/f/l/l/g0;->c:Lc/f/a/a/m/b/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/f/a/a/f/l/l/y;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lc/f/a/a/m/b/k;->j()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lc/f/a/a/m/b/k;->k()Lc/f/a/a/f/o/r;

    move-result-object v1

    iget-object v2, v1, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/f/a/a/f/l/l/y;->n:Z

    invoke-virtual {v1}, Lc/f/a/a/f/o/r;->j()Lc/f/a/a/f/o/l;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/a/f/l/l/y;->o:Lc/f/a/a/f/o/l;

    invoke-virtual {v1}, Lc/f/a/a/f/o/r;->k()Z

    move-result v2

    iput-boolean v2, v0, Lc/f/a/a/f/l/l/y;->p:Z

    invoke-virtual {v1}, Lc/f/a/a/f/o/r;->l()Z

    move-result v1

    iput-boolean v1, v0, Lc/f/a/a/f/l/l/y;->q:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lc/f/a/a/f/l/l/y;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/y;->g()V

    :goto_0
    invoke-virtual {v0}, Lc/f/a/a/f/l/l/y;->e()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_2
    return-void
.end method
