.class public final Lc/f/a/a/f/o/b$g;
.super Lc/f/a/a/i/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-direct {p0, p2}, Lc/f/a/a/i/f/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lc/f/a/a/f/o/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/o/b$h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->c()V

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->b()V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->i()Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/o/b$h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->c()V

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->b()V

    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v1, v0, Lc/f/a/a/f/o/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-static {p1}, Lc/f/a/a/f/o/b;->b(Lc/f/a/a/f/o/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-boolean v0, p1, Lc/f/a/a/f/o/b;->x:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v5, v6}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    return-void

    :cond_5
    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object p1, p1, Lc/f/a/a/f/o/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object p1, p1, Lc/f/a/a/f/o/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object p1, p1, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    invoke-interface {p1, v1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {p1, v1}, Lc/f/a/a/f/o/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0, v3, v6}, Lc/f/a/a/f/o/b;->b(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->s:Lc/f/a/a/f/o/b$a;

    if-eqz v0, :cond_c

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lc/f/a/a/f/o/b$a;->b(I)V

    :cond_c
    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v0, Lc/f/a/a/f/o/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lc/f/a/a/f/o/b;->b:J

    iget-object p1, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {p1, v3, v2, v6}, Lc/f/a/a/f/o/b;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lc/f/a/a/f/o/b$g;->a:Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/o/b$h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->c()V

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->b()V

    return-void

    :cond_e
    invoke-static {p1}, Lc/f/a/a/f/o/b$g;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/o/b$h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b$h;->d()V

    return-void

    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    return-void
.end method
