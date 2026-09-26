.class public final Lc/f/a/a/f/l/l/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/p1;
.implements Lc/f/a/a/f/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/f/a/a/f/l/a$f;

.field public final b:Lc/f/a/a/f/l/l/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/y1<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/f/a/a/f/o/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/f/a/a/f/l/l/e;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/e;Lc/f/a/a/f/l/a$f;Lc/f/a/a/f/l/l/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a$f;",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$c;->f:Lc/f/a/a/f/l/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$c;->c:Lc/f/a/a/f/o/l;

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/f/l/l/e$c;->e:Z

    iput-object p2, p0, Lc/f/a/a/f/l/l/e$c;->a:Lc/f/a/a/f/l/a$f;

    iput-object p3, p0, Lc/f/a/a/f/l/l/e$c;->b:Lc/f/a/a/f/l/l/y1;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/o/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/f/a/a/f/l/l/e$c;->c:Lc/f/a/a/f/o/l;

    iput-object p2, p0, Lc/f/a/a/f/l/l/e$c;->d:Ljava/util/Set;

    iget-boolean p1, p0, Lc/f/a/a/f/l/l/e$c;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/f/l/l/e$c;->c:Lc/f/a/a/f/o/l;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/f/a/a/f/l/l/e$c;->a:Lc/f/a/a/f/l/a$f;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$c;->d:Ljava/util/Set;

    check-cast p2, Lc/f/a/a/f/o/b;

    invoke-virtual {p2, p1, v0}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$c;->f:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance v1, Lc/f/a/a/f/l/l/d1;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/f/l/l/d1;-><init>(Lc/f/a/a/f/l/l/e$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/e$c;->f:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$c;->b:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    iget-object v1, v0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v1, v1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v1}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v1, Lc/f/a/a/f/o/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->h()V

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
