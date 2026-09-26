.class public La/b/g/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/f/d$b;,
        La/b/g/f/d$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/b/g/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:La/b/g/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/g/f/d$a;

    invoke-direct {v0}, La/b/g/f/d$a;-><init>()V

    sput-object v0, La/b/g/f/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/f/d;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La/b/g/f/b$a;->a(Landroid/os/IBinder;)La/b/g/f/b;

    move-result-object p1

    iput-object p1, p0, La/b/g/f/d;->c:La/b/g/f/b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/b/g/f/d;->c:La/b/g/f/b;

    if-nez p2, :cond_0

    new-instance p2, La/b/g/f/d$b;

    invoke-direct {p2, p0}, La/b/g/f/d$b;-><init>(La/b/g/f/d;)V

    iput-object p2, p0, La/b/g/f/d;->c:La/b/g/f/b;

    :cond_0
    iget-object p2, p0, La/b/g/f/d;->c:La/b/g/f/b;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
