.class public final Lc/f/a/a/i/k/q;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public final d:Lc/f/a/a/i/k/s;

.field public e:Lc/f/a/a/i/k/y0;

.field public final f:Lc/f/a/a/i/k/o0;

.field public final g:Lc/f/a/a/i/k/j1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v0, Lc/f/a/a/i/k/j1;

    iget-object v1, p1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q;->g:Lc/f/a/a/i/k/j1;

    new-instance v0, Lc/f/a/a/i/k/s;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/s;-><init>(Lc/f/a/a/i/k/q;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q;->d:Lc/f/a/a/i/k/s;

    new-instance v0, Lc/f/a/a/i/k/r;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/k/r;-><init>(Lc/f/a/a/i/k/q;Lc/f/a/a/i/k/m;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q;->f:Lc/f/a/a/i/k/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object p1, p1, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    const-string v0, "Service disconnected"

    invoke-virtual {p1, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/f/a/a/i/k/y0;)V
    .locals 0

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iput-object p1, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    invoke-virtual {p0}, Lc/f/a/a/i/k/q;->x()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/k/f;->u()V

    return-void
.end method

.method public final a(Lc/f/a/a/i/k/x0;)Z
    .locals 7

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Lc/f/a/a/i/k/x0;->f:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lc/f/a/a/i/k/m0;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/k/m0;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lc/f/a/a/i/k/x0;->a:Ljava/util/Map;

    iget-wide v5, p1, Lc/f/a/a/i/k/x0;->d:J

    check-cast v0, Lc/f/a/a/i/k/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/q;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/q;->d:Lc/f/a/a/i/k/s;

    invoke-virtual {v0}, Lc/f/a/a/i/k/s;->a()Lc/f/a/a/i/k/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    invoke-virtual {p0}, Lc/f/a/a/i/k/q;->x()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    :try_start_0
    invoke-static {}, Lc/f/a/a/f/q/a;->a()Lc/f/a/a/f/q/a;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/f/a/a/i/k/q;->d:Lc/f/a/a/i/k/s;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/f/q/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, v0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/q;->e:Lc/f/a/a/i/k/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/q;->g:Lc/f/a/a/i/k/j1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j1;->a()V

    iget-object v0, p0, Lc/f/a/a/i/k/q;->f:Lc/f/a/a/i/k/o0;

    sget-object v1, Lc/f/a/a/i/k/s0;->z:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/o0;->a(J)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/q;->v()V

    return-void
.end method
