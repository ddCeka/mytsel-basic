.class public final Lc/f/a/a/f/l/l/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/b$a;


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/e;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/e;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/x0;->a:Lc/f/a/a/f/l/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/x0;->a:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
