.class public Lc/f/a/a/i/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    sput-boolean v0, Lc/f/a/a/i/e/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-boolean v0, Lc/f/a/a/i/e/b;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lc/f/a/a/i/e/b;->a:Landroid/os/UserManager;

    if-nez v0, :cond_2

    const-class v1, Lc/f/a/a/i/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/i/e/b;->a:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lc/f/a/a/i/e/b;->a:Landroid/os/UserManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lc/f/a/a/i/e/b;->b:Z

    monitor-exit v1

    return p0

    :cond_0
    move-object v0, p0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    sput-boolean v0, Lc/f/a/a/i/e/b;->b:Z

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lc/f/a/a/i/e/b;->a:Landroid/os/UserManager;

    :cond_3
    return v0
.end method
