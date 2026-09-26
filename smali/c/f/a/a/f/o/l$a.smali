.class public abstract Lc/f/a/a/f/o/l$a;
.super Lc/f/a/a/i/f/b;
.source ""

# interfaces
.implements Lc/f/a/a/f/o/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/l$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/f/a/a/f/o/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/f/o/l;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/f/o/l;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/f/o/l$a$a;

    invoke-direct {v0, p0}, Lc/f/a/a/f/o/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
