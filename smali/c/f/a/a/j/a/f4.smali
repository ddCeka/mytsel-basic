.class public final Lc/f/a/a/j/a/f4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lc/f/a/a/j/a/j4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lc/f/a/a/j/a/b1;

    iget-object v0, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Landroid/content/Context;)Lc/f/a/a/j/a/t4;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/f/a/a/j/a/b1;-><init>(Lc/f/a/a/j/a/t4;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v0, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lc/f/a/a/j/a/u;Landroid/app/job/JobParameters;)V
    .locals 1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    check-cast p1, Lc/f/a/a/j/a/j4;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc/f/a/a/j/a/j4;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Landroid/content/Context;)Lc/f/a/a/j/a/t4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/i4;

    invoke-direct {v2, v0, p1}, Lc/f/a/a/j/a/i4;-><init>(Lc/f/a/a/j/a/t4;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v0, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lc/f/a/a/j/a/u;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
