.class public Lc/f/a/a/f/l/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/l/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/a/a/f/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lc/f/a/a/f/l/l/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/y1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lc/f/a/a/f/l/e;

.field public final h:Lc/f/a/a/f/l/l/a;

.field public final i:Lc/f/a/a/f/l/l/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/a/f/l/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    iput-object p3, p0, Lc/f/a/a/f/l/d;->e:Landroid/os/Looper;

    new-instance p1, Lc/f/a/a/f/l/l/y1;

    invoke-direct {p1, p2}, Lc/f/a/a/f/l/l/y1;-><init>(Lc/f/a/a/f/l/a;)V

    iput-object p1, p0, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    new-instance p1, Lc/f/a/a/f/l/l/e1;

    invoke-direct {p1, p0}, Lc/f/a/a/f/l/l/e1;-><init>(Lc/f/a/a/f/l/d;)V

    iput-object p1, p0, Lc/f/a/a/f/l/d;->g:Lc/f/a/a/f/l/e;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/f/a/a/f/l/l/e;->a(Landroid/content/Context;)Lc/f/a/a/f/l/l/e;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/l/d;->f:I

    new-instance p1, Lc/f/a/a/f/l/l/a;

    invoke-direct {p1}, Lc/f/a/a/f/l/l/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/d;->h:Lc/f/a/a/f/l/l/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/a$d;Lc/f/a/a/f/l/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/a/f/l/a<",
            "TO;>;TO;",
            "Lc/f/a/a/f/l/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    iput-object p3, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    iget-object p1, p4, Lc/f/a/a/f/l/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lc/f/a/a/f/l/d;->e:Landroid/os/Looper;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    iget-object p2, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    new-instance p3, Lc/f/a/a/f/l/l/y1;

    invoke-direct {p3, p1, p2}, Lc/f/a/a/f/l/l/y1;-><init>(Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/a$d;)V

    iput-object p3, p0, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    new-instance p1, Lc/f/a/a/f/l/l/e1;

    invoke-direct {p1, p0}, Lc/f/a/a/f/l/l/e1;-><init>(Lc/f/a/a/f/l/d;)V

    iput-object p1, p0, Lc/f/a/a/f/l/d;->g:Lc/f/a/a/f/l/e;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/f/a/a/f/l/l/e;->a(Landroid/content/Context;)Lc/f/a/a/f/l/l/e;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/l/d;->f:I

    iget-object p1, p4, Lc/f/a/a/f/l/d$a;->a:Lc/f/a/a/f/l/l/a;

    iput-object p1, p0, Lc/f/a/a/f/l/d;->h:Lc/f/a/a/f/l/l/a;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lc/f/a/a/f/l/l/e$a;)Lc/f/a/a/f/l/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/l/l/e$a<",
            "TO;>;)",
            "Lc/f/a/a/f/l/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/f/l/d;->a()Lc/f/a/a/f/o/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/f/o/c$a;->a()Lc/f/a/a/f/o/c;

    move-result-object v4

    iget-object v0, p0, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    iget-object v1, v0, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    iget-object v2, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lc/f/a/a/f/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/f/l/l/e;->a(Lc/f/a/a/f/l/d;ILc/f/a/a/f/l/l/c;)V

    return-object p2
.end method

.method public a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lc/f/a/a/f/l/l/e;->a(Lc/f/a/a/f/l/d;ILc/f/a/a/f/l/l/c;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lc/f/a/a/f/l/l/m1;
    .locals 3

    new-instance v0, Lc/f/a/a/f/l/l/m1;

    invoke-virtual {p0}, Lc/f/a/a/f/l/d;->a()Lc/f/a/a/f/o/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/f/o/c$a;->a()Lc/f/a/a/f/o/c;

    move-result-object v1

    sget-object v2, Lc/f/a/a/f/l/l/m1;->h:Lc/f/a/a/f/l/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lc/f/a/a/f/l/l/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;)V

    return-object v0
.end method

.method public a()Lc/f/a/a/f/o/c$a;
    .locals 4

    new-instance v0, Lc/f/a/a/f/o/c$a;

    invoke-direct {v0}, Lc/f/a/a/f/o/c$a;-><init>()V

    iget-object v1, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    instance-of v2, v1, Lc/f/a/a/f/l/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lc/f/a/a/f/l/a$d$b;

    invoke-interface {v1}, Lc/f/a/a/f/l/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    instance-of v2, v1, Lc/f/a/a/f/l/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lc/f/a/a/f/l/a$d$a;

    invoke-interface {v1}, Lc/f/a/a/f/l/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lc/f/a/a/f/o/c$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lc/f/a/a/f/l/d;->c:Lc/f/a/a/f/l/a$d;

    instance-of v2, v1, Lc/f/a/a/f/l/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lc/f/a/a/f/l/a$d$b;

    invoke-interface {v1}, Lc/f/a/a/f/l/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lc/f/a/a/f/o/c$a;->b:La/b/g/i/c;

    if-nez v2, :cond_4

    new-instance v2, La/b/g/i/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/b/g/i/c;-><init>(I)V

    iput-object v2, v0, Lc/f/a/a/f/o/c$a;->b:La/b/g/i/c;

    :cond_4
    iget-object v2, v0, Lc/f/a/a/f/o/c$a;->b:La/b/g/i/c;

    invoke-virtual {v2, v1}, La/b/g/i/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/o/c$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/f/l/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/o/c$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lc/f/a/a/f/l/l/n;)Lc/f/a/a/o/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/f/a/a/f/l/a$b;",
            ">(",
            "Lc/f/a/a/f/l/l/n<",
            "TA;TTResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lc/f/a/a/o/i;

    invoke-direct {v6}, Lc/f/a/a/o/i;-><init>()V

    iget-object v0, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object v5, p0, Lc/f/a/a/f/l/d;->h:Lc/f/a/a/f/l/l/a;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/f/l/l/e;->a(Lc/f/a/a/f/l/d;ILc/f/a/a/f/l/l/n;Lc/f/a/a/o/i;Lc/f/a/a/f/l/l/a;)V

    iget-object p1, v6, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    return-object p1
.end method

.method public final b()Lc/f/a/a/f/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    return-object v0
.end method
