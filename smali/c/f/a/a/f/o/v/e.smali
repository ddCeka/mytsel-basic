.class public final Lc/f/a/a/f/o/v/e;
.super Lc/f/a/a/f/o/v/g;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/f/o/v/g;-><init>(Lc/f/a/a/f/l/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/f/a/a/f/l/a$b;)V
    .locals 3

    check-cast p1, Lc/f/a/a/f/o/v/h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Lc/f/a/a/f/o/v/f;

    invoke-direct {v0, p0}, Lc/f/a/a/f/o/v/f;-><init>(Lc/f/a/a/f/l/l/d;)V

    check-cast p1, Lc/f/a/a/f/o/v/k;

    invoke-virtual {p1}, Lc/f/a/a/i/d/a;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lc/f/a/a/i/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object p1, p1, Lc/f/a/a/i/d/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
