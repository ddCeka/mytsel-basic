.class public abstract Lc/f/a/a/i/k/t2;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lc/f/a/a/i/k/y3$b;

    invoke-virtual {p4, p1, p2}, Lc/f/a/a/i/k/y3$b;->a(ZLjava/lang/String;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
