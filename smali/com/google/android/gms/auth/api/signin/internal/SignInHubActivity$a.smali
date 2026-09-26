.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/a/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/g/a/f0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lc/f/a/a/c/a/d/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)La/b/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/b/g/b/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/f/a/a/c/a/d/b/e;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lc/f/a/a/f/l/e;->h()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lc/f/a/a/c/a/d/b/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final a(La/b/g/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(La/b/g/b/d;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:I

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
