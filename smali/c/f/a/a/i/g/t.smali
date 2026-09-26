.class public final Lc/f/a/a/i/g/t;
.super Lc/f/b/k/b/d;
.source ""

# interfaces
.implements Lc/f/b/k/b/c;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/b/k/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/perf/internal/GaugeManager;

.field public d:Lc/f/b/k/b/e;

.field public final e:Lc/f/a/a/i/g/e1$a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/b/k/b/e;)V
    .locals 2

    invoke-static {}, Lc/f/b/k/b/a;->b()Lc/f/b/k/b/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, v0}, Lc/f/b/k/b/d;-><init>(Lc/f/b/k/b/a;)V

    sget-object v0, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/e1$a;

    iput-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/i/g/t;->h:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/f/a/a/i/g/t;->d:Lc/f/b/k/b/e;

    iput-object v1, p0, Lc/f/a/a/i/g/t;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/t;->b:Ljava/util/List;

    invoke-virtual {p0}, Lc/f/b/k/b/d;->zzay()V

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/g/e1;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/g/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lc/f/b/k/b/d;->zzaz()V

    iget-object v0, p0, Lc/f/a/a/i/g/t;->b:Ljava/util/List;

    invoke-static {v0}, Lc/f/b/k/b/s;->a(Ljava/util/List;)[Lc/f/a/a/i/g/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/e1;

    iget-object v2, v1, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    move-object v3, v2

    check-cast v3, Lc/f/a/a/i/g/b2;

    iget-boolean v3, v3, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v3, :cond_0

    invoke-static {v2}, Lc/f/a/a/i/g/y2;->a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    :cond_0
    iget-object v1, v1, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    invoke-static {v0, v1}, Lc/f/a/a/i/g/x1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget-boolean v1, p0, Lc/f/a/a/i/g/t;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/t;->d:Lc/f/b/k/b/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/f/b/k/b/d;->zzal()Lc/f/a/a/i/g/q0;

    move-result-object v2

    iget-object v3, v1, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/f/b/k/b/j;

    invoke-direct {v4, v1, v0, v2}, Lc/f/b/k/b/j;-><init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/e1;Lc/f/a/a/i/g/q0;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/i/g/t;->f:Z

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lc/f/a/a/i/g/t;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(I)Lc/f/a/a/i/g/t;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput p1, v0, Lc/f/a/a/i/g/e1;->zzko:I

    return-object p0
.end method

.method public final a(J)Lc/f/a/a/i/g/t;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/e1;->zzkl:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/f/a/a/i/g/t;
    .locals 5

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :catch_0
    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_4

    :catch_1
    :cond_3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v2, 0x7cf

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    invoke-static {v0, p1}, Lc/f/a/a/i/g/e1;->a(Lc/f/a/a/i/g/e1;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final a(Lc/f/b/k/b/s;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(J)Lc/f/a/a/i/g/t;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lc/f/b/k/b/s;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/g/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/e1;

    iget v2, v1, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide p1, v1, Lc/f/a/a/i/g/e1;->zzkq:J

    iget-object p1, p0, Lc/f/a/a/i/g/t;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lc/f/b/k/b/s;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/g/t;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lc/f/a/a/i/g/t;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, Lc/f/a/a/i/g/e1$b;->c:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lc/f/a/a/i/g/e1$b;->l:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lc/f/a/a/i/g/e1$b;->k:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lc/f/a/a/i/g/e1$b;->j:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lc/f/a/a/i/g/e1$b;->i:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lc/f/a/a/i/g/e1$b;->h:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lc/f/a/a/i/g/e1$b;->g:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lc/f/a/a/i/g/e1$b;->f:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lc/f/a/a/i/g/e1$b;->e:Lc/f/a/a/i/g/e1$b;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lc/f/a/a/i/g/e1$b;->d:Lc/f/a/a/i/g/e1$b;

    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    invoke-static {v0, p1}, Lc/f/a/a/i/g/e1;->a(Lc/f/a/a/i/g/e1;Lc/f/a/a/i/g/e1$b;)V

    :cond_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Lc/f/a/a/i/g/t;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/e1;->zzks:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lc/f/a/a/i/g/t;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object p1, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast p1, Lc/f/a/a/i/g/e1;

    iget v0, p1, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Lc/f/a/a/i/g/e1;->zzih:I

    sget-object v0, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    iget-object v0, v0, Lc/f/a/a/i/g/e1;->zzkp:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/g/e1;->zzkp:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    invoke-static {v0, p1}, Lc/f/a/a/i/g/e1;->b(Lc/f/a/a/i/g/e1;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "FirebasePerformance"

    :goto_3
    return-object p0
.end method

.method public final d(J)Lc/f/a/a/i/g/t;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/e1;->zzkt:J

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lc/f/b/k/b/s;

    move-result-object p1

    iget-boolean p1, p1, Lc/f/b/k/b/s;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/g/t;->c:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    :cond_0
    return-object p0
.end method

.method public final e(J)Lc/f/a/a/i/g/t;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/e1;->zzkm:J

    return-object p0
.end method
