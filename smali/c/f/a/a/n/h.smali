.class public final Lc/f/a/a/n/h;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/n/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lc/f/a/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lc/f/a/a/n/a;

    invoke-static {p1, v0}, Lc/f/a/a/n/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/n/a;

    sget-object v1, Lc/f/a/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/f/a/a/n/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/f/a/a/n/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lc/f/a/a/n/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/f/a/a/i/k/tb;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/n/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/f/a/a/i/k/tb;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/n/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/f/a/a/n/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lc/f/a/a/n/b;

    invoke-static {p1, v0}, Lc/f/a/a/n/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/n/b;

    sget-object v1, Lc/f/a/a/n/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/f/a/a/n/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/f/a/a/n/b;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lc/f/a/a/n/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
