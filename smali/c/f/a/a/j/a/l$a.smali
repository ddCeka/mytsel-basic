.class public final Lc/f/a/a/j/a/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/j/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/f/a/a/i/l/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/p1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lc/f/a/a/j/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/f/a/a/j/a/l$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/j/a/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/l$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lc/f/a/a/j/a/l;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)Lc/f/a/a/j/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lc/f/a/a/j/a/l$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/j/a/l$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/l$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lc/f/a/a/j/a/l;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/j/a/l$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/j/a/l$a;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/l$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lc/f/a/a/j/a/l;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Lc/f/a/a/j/a/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lc/f/a/a/j/a/l$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/j/a/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/l$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lc/f/a/a/j/a/l;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a()V
    .locals 7

    const-class v0, Lc/f/a/a/j/a/l$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/j/a/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/l$a;

    sget-object v3, Lc/f/a/a/j/a/l;->g:Lc/f/a/a/i/l/v1;

    iget-object v4, v2, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    iget-object v5, v2, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/i/l/v1;->a(Ljava/lang/String;Z)Lc/f/a/a/i/l/p1;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/f/a/a/j/a/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/l$a;

    sget-object v3, Lc/f/a/a/j/a/l;->g:Lc/f/a/a/i/l/v1;

    iget-object v4, v2, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    iget-object v5, v2, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/i/l/v1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/l/p1;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    goto :goto_1

    :cond_1
    sget-object v1, Lc/f/a/a/j/a/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/l$a;

    sget-object v3, Lc/f/a/a/j/a/l;->g:Lc/f/a/a/i/l/v1;

    iget-object v4, v2, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    iget-object v5, v2, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lc/f/a/a/i/l/v1;->a(Ljava/lang/String;J)Lc/f/a/a/i/l/p1;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    goto :goto_2

    :cond_2
    sget-object v1, Lc/f/a/a/j/a/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/l$a;

    sget-object v3, Lc/f/a/a/j/a/l;->g:Lc/f/a/a/i/l/v1;

    iget-object v4, v2, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    iget-object v5, v2, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/i/l/v1;->a(Ljava/lang/String;I)Lc/f/a/a/i/l/p1;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    goto :goto_3

    :cond_3
    sget-object v1, Lc/f/a/a/j/a/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/l$a;

    sget-object v3, Lc/f/a/a/j/a/l;->g:Lc/f/a/a/i/l/v1;

    iget-object v4, v2, Lc/f/a/a/j/a/l$a;->d:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    iget-object v5, v2, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lc/f/a/a/i/l/v1;->a(Ljava/lang/String;D)Lc/f/a/a/i/l/p1;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    goto :goto_4

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    const-class p1, Lc/f/a/a/j/a/l$a;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lc/f/a/a/j/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/l$a;

    iget-object v2, v1, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {v2}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lc/f/a/a/j/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/l$a;

    iget-object v2, v1, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {v2}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, Lc/f/a/a/j/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/l$a;

    iget-object v2, v1, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {v2}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, Lc/f/a/a/j/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/l$a;

    iget-object v2, v1, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {v2}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v0, Lc/f/a/a/j/a/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/l$a;

    iget-object v2, v1, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {v2}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/j/a/l$a;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lc/f/a/a/j/a/l;->a(Ljava/lang/Exception;)V

    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    invoke-virtual {p1}, Lc/f/a/a/i/l/p1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/f/a/a/j/a/l;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lc/f/a/a/j/a/l$a;->a:Lc/f/a/a/i/l/p1;

    iget-object p1, p1, Lc/f/a/a/i/l/p1;->c:Ljava/lang/Object;

    return-object p1

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
