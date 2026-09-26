.class public final Lc/f/a/a/j/a/t;
.super Lc/f/a/a/f/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/b<",
        "Lc/f/a/a/j/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/b$a;Lc/f/a/a/f/o/b$b;)V
    .locals 9

    invoke-static {p1}, Lc/f/a/a/f/o/i;->a(Landroid/content/Context;)Lc/f/a/a/f/o/i;

    move-result-object v3

    sget-object v4, Lc/f/a/a/f/e;->b:Lc/f/a/a/f/e;

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/f/o/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/i;Lc/f/a/a/f/e;ILc/f/a/a/f/o/b$a;Lc/f/a/a/f/o/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/j/a/m;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/j/a/m;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/j/a/o;

    invoke-direct {v0, p1}, Lc/f/a/a/j/a/o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
