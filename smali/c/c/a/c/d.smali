.class public Lc/c/a/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/p/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/p/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/c/d;->b:Ld/a/a/a/p/f/a;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/c/v;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lc/c/a/c/b0;

    invoke-direct {v0}, Lc/c/a/c/b0;-><init>()V

    new-instance v1, Ld/a/a/a/p/b/v;

    invoke-direct {v1}, Ld/a/a/a/p/b/v;-><init>()V

    iget-object v2, p0, Lc/c/a/c/d;->b:Ld/a/a/a/p/f/a;

    check-cast v2, Ld/a/a/a/p/f/b;

    invoke-virtual {v2}, Ld/a/a/a/p/f/b;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ld/a/a/a/p/d/g;

    iget-object v4, p0, Lc/c/a/c/d;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Ld/a/a/a/p/d/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc/c/a/c/v;

    iget-object v4, p0, Lc/c/a/c/d;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lc/c/a/c/v;-><init>(Landroid/content/Context;Lc/c/a/c/b0;Ld/a/a/a/p/b/v;Ld/a/a/a/p/d/h;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
