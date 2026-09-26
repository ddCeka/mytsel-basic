.class public Lc/f/a/a/f/l/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lc/f/a/a/f/l/d$a;


# instance fields
.field public final a:Lc/f/a/a/f/l/l/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/f/l/l/a;

    invoke-direct {v0}, Lc/f/a/a/f/l/l/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/f/a/a/f/l/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lc/f/a/a/f/l/d$a;-><init>(Lc/f/a/a/f/l/l/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    sput-object v2, Lc/f/a/a/f/l/d$a;->c:Lc/f/a/a/f/l/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/f/l/l/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/d$a;->a:Lc/f/a/a/f/l/l/a;

    iput-object p3, p0, Lc/f/a/a/f/l/d$a;->b:Landroid/os/Looper;

    return-void
.end method
