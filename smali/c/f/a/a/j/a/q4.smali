.class public final Lc/f/a/a/j/a/q4;
.super Lc/f/a/a/j/a/s4;
.source ""


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lc/f/a/a/j/a/b;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/s4;-><init>(Lc/f/a/a/j/a/t4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lc/f/a/a/j/a/q4;->d:Landroid/app/AlarmManager;

    new-instance v0, Lc/f/a/a/j/a/r4;

    iget-object v1, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-direct {v0, p0, v1, p1}, Lc/f/a/a/j/a/r4;-><init>(Lc/f/a/a/j/a/q4;Lc/f/a/a/j/a/w1;Lc/f/a/a/j/a/t4;)V

    iput-object v0, p0, Lc/f/a/a/j/a/q4;->e:Lc/f/a/a/j/a/b;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/q4;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lc/f/a/a/j/a/q4;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/q4;->t()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/s4;->l()V

    iget-object v0, p0, Lc/f/a/a/j/a/q4;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lc/f/a/a/j/a/q4;->u()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lc/f/a/a/j/a/q4;->e:Lc/f/a/a/j/a/b;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/q4;->t()V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/q4;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/q4;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/q4;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lc/f/a/a/j/a/q4;->s()I

    move-result v1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final u()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
