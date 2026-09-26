.class public Lc/c/a/e/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Landroid/content/IntentFilter;

.field public static final g:Landroid/content/IntentFilter;

.field public static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Landroid/content/BroadcastReceiver;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/e/m0;->f:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/e/m0;->g:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/e/m0;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    new-instance p1, Lc/c/a/e/m0$a;

    invoke-direct {p1, p0}, Lc/c/a/e/m0$a;-><init>(Lc/c/a/e/m0;)V

    iput-object p1, p0, Lc/c/a/e/m0;->d:Landroid/content/BroadcastReceiver;

    new-instance p1, Lc/c/a/e/m0$b;

    invoke-direct {p1, p0}, Lc/c/a/e/m0$b;-><init>(Lc/c/a/e/m0;)V

    iput-object p1, p0, Lc/c/a/e/m0;->c:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/c/a/e/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
