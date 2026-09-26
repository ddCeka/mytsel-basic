.class public final Lc/f/a/a/i/l/l5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static volatile c:Lc/f/a/a/i/l/e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "JobSchedulerCompat"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    const-string v5, "scheduleAsPackage"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    :cond_0
    move-object v0, v3

    :goto_0
    sput-object v0, Lc/f/a/a/i/l/l5;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v4, "myUserId"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    :cond_1
    :goto_1
    sput-object v3, Lc/f/a/a/i/l/l5;->b:Ljava/lang/reflect/Method;

    sget-object v0, Lc/f/a/a/i/l/g6;->a:Lc/f/a/a/i/l/e7;

    sput-object v0, Lc/f/a/a/i/l/l5;->c:Lc/f/a/a/i/l/e7;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const-string p2, "jobscheduler"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    sget-object p2, Lc/f/a/a/i/l/l5;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    sget-object p2, Lc/f/a/a/i/l/l5;->c:Lc/f/a/a/i/l/e7;

    check-cast p2, Lc/f/a/a/i/l/g6;

    invoke-virtual {p2}, Lc/f/a/a/i/l/g6;->a()Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
