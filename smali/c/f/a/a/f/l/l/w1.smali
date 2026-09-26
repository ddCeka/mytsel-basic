.class public final Lc/f/a/a/f/l/l/w1;
.super Lc/f/a/a/f/l/l/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/f/l/l/l1;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/f/l/l/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/n<",
            "Lc/f/a/a/f/l/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/a/a/f/l/l/a;


# direct methods
.method public constructor <init>(ILc/f/a/a/f/l/l/n;Lc/f/a/a/o/i;Lc/f/a/a/f/l/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/f/a/a/f/l/l/n<",
            "Lc/f/a/a/f/l/a$b;",
            "TResultT;>;",
            "Lc/f/a/a/o/i<",
            "TResultT;>;",
            "Lc/f/a/a/f/l/l/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/l1;-><init>(I)V

    iput-object p3, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iput-object p2, p0, Lc/f/a/a/f/l/l/w1;->a:Lc/f/a/a/f/l/l/n;

    iput-object p4, p0, Lc/f/a/a/f/l/l/w1;->c:Lc/f/a/a/f/l/l/a;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->a:Lc/f/a/a/f/l/l/n;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    iget-object v1, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/f/l/l/n;->a(Lc/f/a/a/f/l/a$b;Lc/f/a/a/o/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/f/a/a/f/l/l/o0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iget-object v1, p0, Lc/f/a/a/f/l/l/w1;->c:Lc/f/a/a/f/l/l/a;

    invoke-virtual {v1, p1}, Lc/f/a/a/f/l/l/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Lc/f/a/a/f/l/l/p;Z)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iget-object v1, p1, Lc/f/a/a/f/l/l/p;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    new-instance v1, Lc/f/a/a/f/l/l/r;

    invoke-direct {v1, p1, v0}, Lc/f/a/a/f/l/l/r;-><init>(Lc/f/a/a/f/l/l/p;Lc/f/a/a/o/i;)V

    invoke-virtual {p2, v1}, Lc/f/a/a/o/h;->a(Lc/f/a/a/o/c;)Lc/f/a/a/o/h;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iget-object v1, p0, Lc/f/a/a/f/l/l/w1;->c:Lc/f/a/a/f/l/l/a;

    invoke-virtual {v1, p1}, Lc/f/a/a/f/l/l/a;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/w1;->b:Lc/f/a/a/o/i;

    iget-object v0, v0, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lc/f/a/a/f/l/l/e$a;)[Lc/f/a/a/f/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)[",
            "Lc/f/a/a/f/c;"
        }
    .end annotation

    iget-object p1, p0, Lc/f/a/a/f/l/l/w1;->a:Lc/f/a/a/f/l/l/n;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n;->a:[Lc/f/a/a/f/c;

    return-object p1
.end method

.method public final c(Lc/f/a/a/f/l/l/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/f/a/a/f/l/l/w1;->a:Lc/f/a/a/f/l/l/n;

    iget-boolean p1, p1, Lc/f/a/a/f/l/l/n;->b:Z

    return p1
.end method
