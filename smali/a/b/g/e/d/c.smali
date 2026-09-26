.class public abstract La/b/g/e/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/e/d/c$b;,
        La/b/g/e/d/c$a;
    }
.end annotation


# instance fields
.field public a:La/b/g/e/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/g/e/d/c$a;

    invoke-direct {v0, p0}, La/b/g/e/d/c$a;-><init>(La/b/g/e/d/c;)V

    new-instance v1, La/b/g/e/d/g;

    invoke-direct {v1, v0}, La/b/g/e/d/g;-><init>(La/b/g/e/d/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/g/e/d/c$b;

    invoke-direct {v0, p0}, La/b/g/e/d/c$b;-><init>(La/b/g/e/d/c;)V

    iput-object v0, p0, La/b/g/e/d/c;->a:La/b/g/e/d/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, La/b/g/e/d/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
