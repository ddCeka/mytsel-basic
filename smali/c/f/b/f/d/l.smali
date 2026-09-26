.class public abstract Lc/f/b/f/d/l;
.super Lc/f/a/a/i/h/a;
.source ""

# interfaces
.implements Lc/f/b/f/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    invoke-direct {p0, v0}, Lc/f/a/a/i/h/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/h/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lc/f/b/f/d/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/h/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/b/f/d/m;

    move-object p1, p0

    check-cast p1, Lc/f/b/f/d/h;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/h/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lc/f/b/f/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/f/a/a/i/h/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/f/b/f/d/a;

    move-object p4, p0

    check-cast p4, Lc/f/b/f/d/h;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lc/f/b/f/b;

    invoke-direct {v0, p2}, Lc/f/b/f/b;-><init>(Lc/f/b/f/d/a;)V

    :goto_0
    iget-object v1, p4, Lc/f/b/f/d/h;->a:Lc/f/a/a/o/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lc/f/a/a/f/l/b;

    invoke-direct {v0, p1}, Lc/f/a/a/f/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, v1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lc/f/b/f/d/a;->j()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p4, Lc/f/b/f/d/h;->b:Lc/f/b/d/a/a;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p4, Lc/f/b/f/d/h;->b:Lc/f/b/d/a/a;

    check-cast v2, Lc/f/b/d/a/b;

    const-string v3, "fdl"

    invoke-virtual {v2, v3, v0, v1}, Lc/f/b/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    :goto_3
    return p3
.end method
