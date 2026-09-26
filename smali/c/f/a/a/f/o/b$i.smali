.class public final Lc/f/a/a/f/o/b$i;
.super Lc/f/a/a/f/o/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lc/f/a/a/f/o/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;I)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/m$a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/b$i;->a:Lc/f/a/a/f/o/b;

    iput p2, p0, Lc/f/a/a/f/o/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/o/b$i;->a:Lc/f/a/a/f/o/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/f/o/b$i;->a:Lc/f/a/a/f/o/b;

    iget v1, p0, Lc/f/a/a/f/o/b$i;->b:I

    iget-object v2, v0, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    new-instance v3, Lc/f/a/a/f/o/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lc/f/a/a/f/o/b$k;-><init>(Lc/f/a/a/f/o/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/o/b$i;->a:Lc/f/a/a/f/o/b;

    return-void
.end method
