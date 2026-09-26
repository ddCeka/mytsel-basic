.class public Ld/a/a/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ld/a/a/a/l;

.field public c:Ld/a/a/a/p/c/l;

.field public d:Landroid/os/Handler;

.field public e:Ld/a/a/a/c;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ld/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/i<",
            "Ld/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/a/a/a/f$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Ld/a/a/a/l;)Ld/a/a/a/f$a;
    .locals 11

    iget-object v0, p0, Ld/a/a/a/f$a;->b:[Ld/a/a/a/l;

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/p/b/l;->a()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    if-nez v4, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v4

    const-string v5, "Fabric"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-array p1, v2, [Ld/a/a/a/l;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/a/a/l;

    :cond_7
    iput-object p1, p0, Ld/a/a/a/f$a;->b:[Ld/a/a/a/l;

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Ld/a/a/a/f;
    .locals 11

    iget-object v0, p0, Ld/a/a/a/f$a;->c:Ld/a/a/a/p/c/l;

    if-nez v0, :cond_0

    sget v2, Ld/a/a/a/p/c/l;->b:I

    sget v3, Ld/a/a/a/p/c/l;->c:I

    new-instance v0, Ld/a/a/a/p/c/l;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ld/a/a/a/p/c/d;

    invoke-direct {v7}, Ld/a/a/a/p/c/d;-><init>()V

    new-instance v8, Ld/a/a/a/p/c/l$a;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Ld/a/a/a/p/c/l$a;-><init>(I)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/a/a/a/p/c/l;-><init>(IIJLjava/util/concurrent/TimeUnit;Ld/a/a/a/p/c/d;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ld/a/a/a/f$a;->c:Ld/a/a/a/p/c/l;

    :cond_0
    iget-object v0, p0, Ld/a/a/a/f$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/a/a/a/f$a;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ld/a/a/a/f$a;->e:Ld/a/a/a/c;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/a/a/a/f$a;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ld/a/a/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/a/a/a/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/a/a/a/c;

    invoke-direct {v0}, Ld/a/a/a/c;-><init>()V

    :goto_0
    iput-object v0, p0, Ld/a/a/a/f$a;->e:Ld/a/a/a/c;

    :cond_3
    iget-object v0, p0, Ld/a/a/a/f$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f$a;->h:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Ld/a/a/a/f$a;->i:Ld/a/a/a/i;

    if-nez v0, :cond_5

    sget-object v0, Ld/a/a/a/i;->a:Ld/a/a/a/i;

    iput-object v0, p0, Ld/a/a/a/f$a;->i:Ld/a/a/a/i;

    :cond_5
    iget-object v0, p0, Ld/a/a/a/f$a;->b:[Ld/a/a/a/l;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Ld/a/a/a/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Ld/a/a/a/p/b/s;

    iget-object v0, p0, Ld/a/a/a/f$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/f$a;->g:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Ld/a/a/a/p/b/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Ld/a/a/a/f;

    iget-object v4, p0, Ld/a/a/a/f$a;->c:Ld/a/a/a/p/c/l;

    iget-object v5, p0, Ld/a/a/a/f$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Ld/a/a/a/f$a;->e:Ld/a/a/a/c;

    iget-boolean v7, p0, Ld/a/a/a/f$a;->f:Z

    iget-object v8, p0, Ld/a/a/a/f$a;->i:Ld/a/a/a/i;

    iget-object v1, p0, Ld/a/a/a/f$a;->a:Landroid/content/Context;

    instance-of v10, v1, Landroid/app/Activity;

    if-eqz v10, :cond_7

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ld/a/a/a/f;-><init>(Landroid/content/Context;Ljava/util/Map;Ld/a/a/a/p/c/l;Landroid/os/Handler;Ld/a/a/a/c;ZLd/a/a/a/i;Ld/a/a/a/p/b/s;Landroid/app/Activity;)V

    return-object v0
.end method
