.class public Lc/f/a/a/i/l/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/f/a/a/i/l/g1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/f/a/a/i/l/g1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-object v0, Lc/f/a/a/i/l/g1;->a:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v1, Lc/f/a/a/i/l/g1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/i/l/g1;->a:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lc/f/a/a/i/l/g1;->a:Landroid/os/UserManager;

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
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
