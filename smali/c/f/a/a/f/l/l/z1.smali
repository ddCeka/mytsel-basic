.class public Lc/f/a/a/f/l/l/z1;
.super Lc/f/a/a/f/l/l/b2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/l/l/z1$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/f/a/a/f/l/l/z1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/b2;-><init>(Lc/f/a/a/f/l/l/h;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lc/f/a/a/f/l/l/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/z1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/h;

    move-result-object p0

    const-class v0, Lc/f/a/a/f/l/l/z1;

    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Lc/f/a/a/f/l/l/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/f/a/a/f/l/l/z1;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/z1;-><init>(Lc/f/a/a/f/l/l/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lc/f/a/a/f/l/l/z1$a;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/z1$a;

    return-object p1
.end method

.method public final a(ILc/f/a/a/f/l/e;Lc/f/a/a/f/l/e$c;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/b2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/c2;

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/b2;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    new-instance v1, Lc/f/a/a/f/l/l/z1$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/f/a/a/f/l/l/z1$a;-><init>(Lc/f/a/a/f/l/l/z1;ILc/f/a/a/f/l/e;Lc/f/a/a/f/l/e$c;)V

    iget-object p3, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lc/f/a/a/f/l/l/b2;->c:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/f/a/a/f/l/e;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/z1$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/z1$a;

    iget-object v2, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object p2, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-virtual {p2, v1}, Lc/f/a/a/f/l/e;->b(Lc/f/a/a/f/l/e$c;)V

    iget-object p2, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-virtual {p2}, Lc/f/a/a/f/l/e;->d()V

    :cond_1
    iget-object p2, v0, Lc/f/a/a/f/l/l/z1$a;->c:Lc/f/a/a/f/l/e$c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lc/f/a/a/f/l/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/z1;->a(I)Lc/f/a/a/f/l/l/z1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lc/f/a/a/f/l/l/z1$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lc/f/a/a/f/l/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/b2;->c:Z

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/b2;->c:Z

    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    iget-object v0, p0, Lc/f/a/a/f/l/l/b2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/z1;->a(I)Lc/f/a/a/f/l/l/z1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-virtual {v1}, Lc/f/a/a/f/l/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/b2;->c:Z

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/z1;->a(I)Lc/f/a/a/f/l/l/z1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-virtual {v1}, Lc/f/a/a/f/l/e;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/z1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/z1;->a(I)Lc/f/a/a/f/l/l/z1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/f/a/a/f/l/l/z1$a;->b:Lc/f/a/a/f/l/e;

    invoke-virtual {v1}, Lc/f/a/a/f/l/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
