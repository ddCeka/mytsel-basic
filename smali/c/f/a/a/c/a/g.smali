.class public final Lc/f/a/a/c/a/g;
.super Lc/f/a/a/f/l/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/a$a<",
        "Lc/f/a/a/c/a/d/b/g;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lc/f/a/a/c/a/d/b/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/c/a/d/b/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V

    return-object p4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
