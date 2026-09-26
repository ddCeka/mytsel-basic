.class public Lc/c/a/c/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/c/c;


# direct methods
.method public constructor <init>(Lc/c/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v0, v0, Lc/c/a/c/c;->d:Lc/c/a/c/c0;

    invoke-virtual {v0}, Lc/c/a/c/c0;->a()Lc/c/a/c/a0;

    move-result-object v7

    iget-object v0, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v0, v0, Lc/c/a/c/c;->c:Lc/c/a/c/d;

    invoke-virtual {v0}, Lc/c/a/c/d;->a()Lc/c/a/c/v;

    move-result-object v5

    iget-object v0, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    if-eqz v0, :cond_0

    iget-object v1, v5, Ld/a/a/a/p/d/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    new-instance v9, Lc/c/a/c/l;

    iget-object v1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v2, v1, Lc/c/a/c/c;->a:Ld/a/a/a/l;

    iget-object v1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v3, v1, Lc/c/a/c/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v4, v1, Lc/c/a/c/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v6, v1, Lc/c/a/c/c;->e:Ld/a/a/a/p/e/d;

    iget-object v1, p0, Lc/c/a/c/c$d;->b:Lc/c/a/c/c;

    iget-object v8, v1, Lc/c/a/c/c;->f:Lc/c/a/c/n;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc/c/a/c/l;-><init>(Ld/a/a/a/l;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc/c/a/c/v;Ld/a/a/a/p/e/d;Lc/c/a/c/a0;Lc/c/a/c/n;)V

    iput-object v9, v0, Lc/c/a/c/c;->h:Lc/c/a/c/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to enable events"

    :cond_1
    :goto_0
    return-void
.end method
