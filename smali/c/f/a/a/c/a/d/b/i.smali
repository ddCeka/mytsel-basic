.class public final Lc/f/a/a/c/a/d/b/i;
.super Lc/f/a/a/c/a/d/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/c/a/d/b/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/c/a/d/b/k;-><init>(Lc/f/a/a/f/l/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lc/f/a/a/f/l/i;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lc/f/a/a/f/l/a$b;)V
    .locals 2

    check-cast p1, Lc/f/a/a/c/a/d/b/g;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object v0

    new-instance v1, Lc/f/a/a/c/a/d/b/j;

    invoke-direct {v1, p0}, Lc/f/a/a/c/a/d/b/j;-><init>(Lc/f/a/a/c/a/d/b/i;)V

    iget-object p1, p1, Lc/f/a/a/c/a/d/b/g;->E:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    check-cast v0, Lc/f/a/a/c/a/d/b/r;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/c/a/d/b/r;->a(Lc/f/a/a/c/a/d/b/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
