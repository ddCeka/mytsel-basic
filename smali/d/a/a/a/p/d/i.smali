.class public Ld/a/a/a/p/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/a/a/a/p/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/p/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/d/i;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/a/p/d/i;->c:Ld/a/a/a/p/d/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/d/i;->b:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/p/d/i;->c:Ld/a/a/a/p/d/e;

    invoke-interface {v0}, Ld/a/a/a/p/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/p/d/i;->c:Ld/a/a/a/p/d/e;

    invoke-interface {v0}, Ld/a/a/a/p/d/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld/a/a/a/p/d/i;->b:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
