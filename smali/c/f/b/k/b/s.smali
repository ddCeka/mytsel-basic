.class public Lc/f/b/k/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/b/k/b/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lc/f/a/a/i/g/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/k/b/v;

    invoke-direct {v0}, Lc/f/b/k/b/v;-><init>()V

    sput-object v0, Lc/f/b/k/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lc/f/b/k/b/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/f/b/k/b/s;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lc/f/b/k/b/s;->c:Z

    const-class p2, Lc/f/a/a/i/g/g0;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/g0;

    iput-object p1, p0, Lc/f/b/k/b/s;->d:Lc/f/a/a/i/g/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/k/b/s;->c:Z

    iput-object p1, p0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    new-instance p1, Lc/f/a/a/i/g/g0;

    invoke-direct {p1}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/s;->d:Lc/f/a/a/i/g/g0;

    return-void
.end method

.method public static a(ZF)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    float-to-double p0, p1

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)[Lc/f/a/a/i/g/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/b/k/b/s;",
            ">;)[",
            "Lc/f/a/a/i/g/l1;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/a/a/i/g/l1;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/b/s;

    invoke-virtual {v2}, Lc/f/b/k/b/s;->b()Lc/f/a/a/i/g/l1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/b/k/b/s;

    invoke-virtual {v6}, Lc/f/b/k/b/s;->b()Lc/f/a/a/i/g/l1;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/b/k/b/s;

    iget-boolean v7, v7, Lc/f/b/k/b/s;->c:Z

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lc/f/b/k/b/s;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/f/b/k/b/s;

    invoke-direct {v1, v0}, Lc/f/b/k/b/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()F

    move-result v3

    invoke-static {v2, v3}, Lc/f/b/k/b/s;->a(ZF)Z

    move-result v2

    iput-boolean v2, v1, Lc/f/b/k/b/s;->c:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, v1, Lc/f/b/k/b/s;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "Verbose"

    goto :goto_0

    :cond_0
    const-string v3, "Non Verbose"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Creating a new %s Session: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebasePerformance"

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lc/f/b/k/b/s;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzax()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lc/f/a/a/i/g/l1;
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/l1$a;

    iget-object v1, p0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/l1;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/l1;->a(Lc/f/a/a/i/g/l1;Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/f/b/k/b/s;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lc/f/a/a/i/g/o1;->d:Lc/f/a/a/i/g/o1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/l1;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/l1;->a(Lc/f/a/a/i/g/l1;Lc/f/a/a/i/g/o1;)V

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/l1;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/f/b/k/b/s;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lc/f/b/k/b/s;->d:Lc/f/a/a/i/g/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
