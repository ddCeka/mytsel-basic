.class public final Lc/f/a/a/f/l/l/m1;
.super Lc/f/a/a/m/b/d;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$b;
.implements Lc/f/a/a/f/l/e$c;


# static fields
.field public static h:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/f/a/a/f/o/c;

.field public f:Lc/f/a/a/m/f;

.field public g:Lc/f/a/a/f/l/l/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/f/a/a/m/c;->c:Lc/f/a/a/f/l/a$a;

    sput-object v0, Lc/f/a/a/f/l/l/m1;->h:Lc/f/a/a/f/l/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lc/f/a/a/f/o/c;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/m/b/d;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/l/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/f/l/l/m1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/f/a/a/f/l/l/m1;->e:Lc/f/a/a/f/o/c;

    iget-object p1, p3, Lc/f/a/a/f/o/c;->b:Ljava/util/Set;

    iput-object p1, p0, Lc/f/a/a/f/l/l/m1;->d:Ljava/util/Set;

    iput-object p4, p0, Lc/f/a/a/f/l/l/m1;->c:Lc/f/a/a/f/l/a$a;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/f/l/l/m1;Lc/f/a/a/m/b/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/m1;->b(Lc/f/a/a/m/b/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/m/b/k;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/m1;->b:Landroid/os/Handler;

    new-instance v1, Lc/f/a/a/f/l/l/o1;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/f/l/l/o1;-><init>(Lc/f/a/a/f/l/l/m1;Lc/f/a/a/m/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/m1;->g:Lc/f/a/a/f/l/l/p1;

    check-cast v0, Lc/f/a/a/f/l/l/e$c;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    return-void
.end method

.method public final b(Lc/f/a/a/m/b/k;)V
    .locals 3

    iget-object v0, p1, Lc/f/a/a/m/b/k;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lc/f/a/a/m/b/k;->d:Lc/f/a/a/f/o/r;

    iget-object v0, p1, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-static {v1, v2, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/m1;->g:Lc/f/a/a/f/l/l/p1;

    invoke-virtual {p1}, Lc/f/a/a/f/o/r;->j()Lc/f/a/a/f/o/l;

    move-result-object p1

    iget-object v1, p0, Lc/f/a/a/f/l/l/m1;->d:Ljava/util/Set;

    check-cast v0, Lc/f/a/a/f/l/l/e$c;

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/f/l/l/e$c;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/m1;->g:Lc/f/a/a/f/l/l/p1;

    check-cast p1, Lc/f/a/a/f/l/l/e$c;

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p1, p0, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    check-cast p1, Lc/f/a/a/m/b/a;

    invoke-virtual {p1, p0}, Lc/f/a/a/m/b/a;->a(Lc/f/a/a/m/b/e;)V

    return-void
.end method
