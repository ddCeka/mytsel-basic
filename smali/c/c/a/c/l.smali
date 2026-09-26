.class public Lc/c/a/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/c/y;


# instance fields
.field public final a:Ld/a/a/a/l;

.field public final b:Ld/a/a/a/p/e/d;

.field public final c:Landroid/content/Context;

.field public final d:Lc/c/a/c/v;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lc/c/a/c/a0;

.field public final h:Lc/c/a/c/n;

.field public i:Ld/a/a/a/p/d/f;

.field public j:Ld/a/a/a/p/b/h;

.field public k:Lc/c/a/c/m;

.field public l:Z

.field public m:Z

.field public volatile n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc/c/a/c/v;Ld/a/a/a/p/e/d;Lc/c/a/c/a0;Lc/c/a/c/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld/a/a/a/p/b/h;

    invoke-direct {v0}, Ld/a/a/a/p/b/h;-><init>()V

    iput-object v0, p0, Lc/c/a/c/l;->j:Ld/a/a/a/p/b/h;

    new-instance v0, Lc/c/a/c/q;

    invoke-direct {v0}, Lc/c/a/c/q;-><init>()V

    iput-object v0, p0, Lc/c/a/c/l;->k:Lc/c/a/c/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c/l;->l:Z

    iput-boolean v0, p0, Lc/c/a/c/l;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/c/a/c/l;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/c/l;->o:Z

    iput-boolean v0, p0, Lc/c/a/c/l;->p:Z

    iput-object p1, p0, Lc/c/a/c/l;->a:Ld/a/a/a/l;

    iput-object p2, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/c/a/c/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iput-object p5, p0, Lc/c/a/c/l;->b:Ld/a/a/a/p/e/d;

    iput-object p6, p0, Lc/c/a/c/l;->g:Lc/c/a/c/a0;

    iput-object p7, p0, Lc/c/a/c/l;->h:Lc/c/a/c/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lc/c/a/c/l;->i:Ld/a/a/a/p/d/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iget-object v0, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/p/d/h;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "attempt to send batch of %d files"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lc/c/a/c/l;->i:Ld/a/a/a/p/d/f;

    invoke-interface {v4, v0}, Ld/a/a/a/p/d/f;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iget-object v5, v5, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {v5, v0}, Ld/a/a/a/p/d/h;->a(Ljava/util/List;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iget-object v0, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {v0, v1}, Ld/a/a/a/p/d/h;->a(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string v5, "Failed to send batch of analytics files to server: "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/a/a/a/p/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_9

    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iget-object v3, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iget-object v3, v3, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ld/a/a/a/p/d/c;->b()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, v0, Ld/a/a/a/p/d/c;->a:Landroid/content/Context;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const-string v1, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v4, Ld/a/a/a/p/d/b;

    invoke-direct {v4, v0}, Ld/a/a/a/p/d/b;-><init>(Ld/a/a/a/p/d/c;)V

    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    new-instance v6, Ld/a/a/a/p/d/c$a;

    invoke-direct {v6, v4, v9, v10}, Ld/a/a/a/p/d/c$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/p/d/c$a;

    iget-object v3, v3, Ld/a/a/a/p/d/c$a;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_7

    :cond_8
    iget-object v0, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {v0, v2}, Ld/a/a/a/p/d/h;->a(Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(JJ)V
    .locals 8

    iget-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ld/a/a/a/p/d/i;

    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Ld/a/a/a/p/d/i;-><init>(Landroid/content/Context;Ld/a/a/a/p/d/e;)V

    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/c/a/c/l;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Ld/a/a/a/p/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lc/c/a/c/z$b;)V
    .locals 12

    iget-object v1, p0, Lc/c/a/c/l;->g:Lc/c/a/c/a0;

    new-instance v11, Lc/c/a/c/z;

    iget-wide v2, p1, Lc/c/a/c/z$b;->b:J

    iget-object v4, p1, Lc/c/a/c/z$b;->a:Lc/c/a/c/z$c;

    iget-object v5, p1, Lc/c/a/c/z$b;->c:Ljava/util/Map;

    iget-object v6, p1, Lc/c/a/c/z$b;->d:Ljava/lang/String;

    iget-object v7, p1, Lc/c/a/c/z$b;->e:Ljava/util/Map;

    iget-object v8, p1, Lc/c/a/c/z$b;->f:Ljava/lang/String;

    iget-object v9, p1, Lc/c/a/c/z$b;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lc/c/a/c/z;-><init>(Lc/c/a/c/a0;JLc/c/a/c/z$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lc/c/a/c/z$a;)V

    iget-boolean p1, p0, Lc/c/a/c/l;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Answers"

    if-nez p1, :cond_1

    sget-object p1, Lc/c/a/c/z$c;->h:Lc/c/a/c/z$c;

    iget-object v3, v11, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lc/c/a/c/l;->m:Z

    if-nez p1, :cond_3

    sget-object p1, Lc/c/a/c/z$c;->i:Lc/c/a/c/z$c;

    iget-object v3, v11, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lc/c/a/c/l;->k:Lc/c/a/c/m;

    invoke-interface {p1, v11}, Lc/c/a/c/m;->a(Lc/c/a/c/z;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x6

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    invoke-virtual {v0, v11}, Ld/a/a/a/p/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_6
    :goto_0
    iget v0, p0, Lc/c/a/c/l;->n:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Lc/c/a/c/l;->n:I

    int-to-long v0, v0

    iget v5, p0, Lc/c/a/c/l;->n:I

    int-to-long v5, v5

    invoke-virtual {p0, v0, v1, v5, v6}, Lc/c/a/c/l;->a(JJ)V

    :cond_8
    sget-object v0, Lc/c/a/c/z$c;->h:Lc/c/a/c/z$c;

    iget-object v1, v11, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lc/c/a/c/z$c;->i:Lc/c/a/c/z$c;

    iget-object v1, v11, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    iget-object v0, v11, Lc/c/a/c/z;->g:Ljava/lang/String;

    const-string v1, "purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lc/c/a/c/l;->o:Z

    if-eqz v1, :cond_d

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lc/c/a/c/l;->p:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    :try_start_1
    iget-object v0, p0, Lc/c/a/c/l;->h:Lc/c/a/c/n;

    invoke-virtual {v0, v11}, Lc/c/a/c/n;->a(Lc/c/a/c/z;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Ld/a/a/a/p/g/b;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lc/c/a/c/w;

    iget-object v1, p0, Lc/c/a/c/l;->a:Ld/a/a/a/l;

    iget-object v3, p1, Ld/a/a/a/p/g/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/c/a/c/l;->b:Ld/a/a/a/p/e/d;

    iget-object v0, p0, Lc/c/a/c/l;->j:Ld/a/a/a/p/b/h;

    iget-object v2, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld/a/a/a/p/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/c/w;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ljava/lang/String;)V

    new-instance p2, Lc/c/a/c/s;

    new-instance v0, Ld/a/a/a/p/c/o/c;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/a/p/c/o/c;-><init>(JI)V

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {p2, v0, v1, v2}, Lc/c/a/c/s;-><init>(Ld/a/a/a/p/c/o/a;D)V

    new-instance v0, Ld/a/a/a/p/c/o/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld/a/a/a/p/c/o/b;-><init>(I)V

    new-instance v1, Ld/a/a/a/p/c/o/d;

    invoke-direct {v1, p2, v0}, Ld/a/a/a/p/c/o/d;-><init>(Ld/a/a/a/p/c/o/a;Ld/a/a/a/p/c/o/b;)V

    new-instance p2, Lc/c/a/c/t;

    invoke-direct {p2, v1}, Lc/c/a/c/t;-><init>(Ld/a/a/a/p/c/o/d;)V

    new-instance v0, Lc/c/a/c/g;

    invoke-direct {v0, v6, p2}, Lc/c/a/c/g;-><init>(Lc/c/a/c/w;Lc/c/a/c/t;)V

    iput-object v0, p0, Lc/c/a/c/l;->i:Ld/a/a/a/p/d/f;

    iget-object p2, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iput-object p1, p2, Lc/c/a/c/v;->g:Ld/a/a/a/p/g/b;

    iget-boolean p2, p1, Ld/a/a/a/p/g/b;->e:Z

    iput-boolean p2, p0, Lc/c/a/c/l;->o:Z

    iget-boolean p2, p1, Ld/a/a/a/p/g/b;->f:Z

    iput-boolean p2, p0, Lc/c/a/c/l;->p:Z

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    const-string v0, "Firebase analytics forwarding "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/c/a/c/l;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v4, "Answers"

    invoke-virtual {p2, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    :cond_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    const-string v0, "Firebase analytics including purchase events "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Lc/c/a/c/l;->p:Z

    if-eqz v6, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_3
    iget-boolean p2, p1, Ld/a/a/a/p/g/b;->g:Z

    iput-boolean p2, p0, Lc/c/a/c/l;->l:Z

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    const-string v0, "Custom event tracking "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Lc/c/a/c/l;->l:Z

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_5
    iget-boolean p2, p1, Ld/a/a/a/p/g/b;->h:Z

    iput-boolean p2, p0, Lc/c/a/c/l;->m:Z

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    const-string v0, "Predefined event tracking "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Lc/c/a/c/l;->m:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_7
    iget p2, p1, Ld/a/a/a/p/g/b;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_9

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    invoke-virtual {p2, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Event sampling enabled"

    :cond_8
    new-instance p2, Lc/c/a/c/u;

    iget v0, p1, Ld/a/a/a/p/g/b;->j:I

    invoke-direct {p2, v0}, Lc/c/a/c/u;-><init>(I)V

    iput-object p2, p0, Lc/c/a/c/l;->k:Lc/c/a/c/m;

    :cond_9
    iget p1, p1, Ld/a/a/a/p/g/b;->b:I

    iput p1, p0, Lc/c/a/c/l;->n:I

    const-wide/16 p1, 0x0

    iget v0, p0, Lc/c/a/c/l;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/c/a/c/l;->a(JJ)V

    return-void
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    invoke-virtual {v0}, Ld/a/a/a/p/d/c;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/l;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lc/c/a/c/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/l;->d:Lc/c/a/c/v;

    iget-object v1, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {v1}, Ld/a/a/a/p/d/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/p/d/h;->a(Ljava/util/List;)V

    iget-object v0, v0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {v0}, Ld/a/a/a/p/d/h;->a()V

    return-void
.end method
