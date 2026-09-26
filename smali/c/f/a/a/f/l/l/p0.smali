.class public final Lc/f/a/a/f/l/l/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/f/l/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/m;

.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/f/l/e;

.field public final synthetic d:Lc/f/a/a/f/l/l/k0;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/k0;Lc/f/a/a/f/l/l/m;ZLc/f/a/a/f/l/e;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/p0;->d:Lc/f/a/a/f/l/l/k0;

    iput-object p2, p0, Lc/f/a/a/f/l/l/p0;->a:Lc/f/a/a/f/l/l/m;

    iput-boolean p3, p0, Lc/f/a/a/f/l/l/p0;->b:Z

    iput-object p4, p0, Lc/f/a/a/f/l/l/p0;->c:Lc/f/a/a/f/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/f/l/i;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p0;->d:Lc/f/a/a/f/l/l/k0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/c/a/d/b/c;->a(Landroid/content/Context;)Lc/f/a/a/c/a/d/b/c;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lc/f/a/a/c/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lc/f/a/a/c/a/d/b/c;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    invoke-static {v1, v2}, Lc/f/a/a/c/a/d/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/c/a/d/b/c;->b(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-static {v1, v2}, Lc/f/a/a/c/a/d/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/c/a/d/b/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/p0;->d:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/p0;->d:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->d()V

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->c()V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/p0;->a:Lc/f/a/a/f/l/l/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/i;)V

    iget-boolean p1, p0, Lc/f/a/a/f/l/l/p0;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/l/l/p0;->c:Lc/f/a/a/f/l/e;

    invoke-virtual {p1}, Lc/f/a/a/f/l/e;->d()V

    :cond_2
    return-void
.end method
