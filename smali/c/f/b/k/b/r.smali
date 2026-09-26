.class public final Lc/f/b/k/b/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Landroid/app/ActivityManager$MemoryInfo;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/b/k/b/r;->a:Ljava/lang/Runtime;

    iput-object p1, p0, Lc/f/b/k/b/r;->e:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lc/f/b/k/b/r;->b:Landroid/app/ActivityManager;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/r;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-object p1, p0, Lc/f/b/k/b/r;->b:Landroid/app/ActivityManager;

    iget-object v0, p0, Lc/f/b/k/b/r;->c:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget-object v0, p0, Lc/f/b/k/b/r;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/f/b/k/b/r;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/f/b/k/b/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/a0;->g:Lc/f/a/a/i/g/a0;

    iget-object v1, p0, Lc/f/b/k/b/r;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/a0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/b/h/a/w;->a(J)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/a0;->e:Lc/f/a/a/i/g/a0;

    iget-object v1, p0, Lc/f/b/k/b/r;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/a0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/b/h/a/w;->a(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lc/f/a/a/i/g/a0;->g:Lc/f/a/a/i/g/a0;

    iget-object v1, p0, Lc/f/b/k/b/r;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/a0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/b/h/a/w;->a(J)I

    move-result v0

    return v0
.end method
