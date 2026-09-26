.class public final Lc/f/b/h/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/h/b;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lc/f/b/h/q;

.field public final c:Lc/f/b/h/w;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lc/f/b/l/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/h/q;Ljava/util/concurrent/Executor;Lc/f/b/l/f;)V
    .locals 2

    new-instance v0, Lc/f/b/h/w;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lc/f/b/h/w;-><init>(Landroid/content/Context;Lc/f/b/h/q;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/u0;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    iput-object v0, p0, Lc/f/b/h/u0;->c:Lc/f/b/h/w;

    iput-object p3, p0, Lc/f/b/h/u0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/f/b/h/u0;->e:Lc/f/b/l/f;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/o/h<",
            "TT;>;)",
            "Lc/f/a/a/o/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/f/b/h/j0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/b/h/w0;

    invoke-direct {v1}, Lc/f/b/h/w0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/o/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/f/b/h/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/h/u0;->b(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/h/u0;->a(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/f/a/a/o/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/b/h/u0;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object p1

    iget-object p1, p1, Lc/f/b/b;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    invoke-virtual {p1}, Lc/f/b/h/q;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    invoke-virtual {p1}, Lc/f/b/h/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    invoke-virtual {p1}, Lc/f/b/h/q;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/b/h/u0;->e:Lc/f/b/l/f;

    check-cast p1, Lc/f/b/l/c;

    iget-object p2, p1, Lc/f/b/l/c;->b:Lc/f/b/l/d;

    invoke-virtual {p2}, Lc/f/b/l/d;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lc/f/b/l/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lc/f/b/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/b/l/c;->b:Lc/f/b/l/d;

    invoke-virtual {p1}, Lc/f/b/l/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc/f/b/l/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/f/a/a/o/i;

    invoke-direct {p1}, Lc/f/a/a/o/i;-><init>()V

    iget-object p2, p0, Lc/f/b/h/u0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lc/f/b/h/t0;

    invoke-direct {p3, p0, p4, p1}, Lc/f/b/h/t0;-><init>(Lc/f/b/h/u0;Landroid/os/Bundle;Lc/f/a/a/o/i;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/o/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Lc/f/b/h/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/h/u0;->b(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Lc/f/a/a/o/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f/b/h/u0;->c:Lc/f/b/h/w;

    invoke-virtual {v0, p1}, Lc/f/b/h/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p2, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v0, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p2, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/f/a/a/o/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/h/u0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/b/h/v0;

    invoke-direct {v1, p0}, Lc/f/b/h/v0;-><init>(Lc/f/b/h/u0;)V

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/o/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/f/b/h/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/h/u0;->b(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/h/u0;->a(Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method
