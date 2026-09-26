.class public final Lc/f/b/f/d/p;
.super Lc/f/a/a/f/o/u/a;
.source ""

# interfaces
.implements Lc/f/b/f/c$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/b/f/d/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/f/d/q;

    invoke-direct {v0}, Lc/f/b/f/d/q;-><init>()V

    sput-object v0, Lc/f/b/f/d/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/b/f/d/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/f/b/f/d/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method
