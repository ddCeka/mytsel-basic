.class public final Lc/f/a/a/i/g/z0;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/z0;",
        "Lc/f/a/a/i/g/z0$a;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzkb:Lc/f/a/a/i/g/z0;


# instance fields
.field public zzih:I

.field public zzjw:Ljava/lang/String;

.field public zzjx:Lc/f/a/a/i/g/v0;

.field public zzjy:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/r0;",
            ">;"
        }
    .end annotation
.end field

.field public zzjz:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/m0;",
            ">;"
        }
    .end annotation
.end field

.field public zzka:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/z0;

    invoke-direct {v0}, Lc/f/a/a/i/g/z0;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    const-class v0, Lc/f/a/a/i/g/z0;

    sget-object v1, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzjw:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/g/s4;->d:Lc/f/a/a/i/g/s4;

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzjy:Lc/f/a/a/i/g/f3;

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzjz:Lc/f/a/a/i/g/f3;

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzka:Lc/f/a/a/i/g/f3;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/m0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjz:Lc/f/a/a/i/g/f3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/g/y2;->a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzjz:Lc/f/a/a/i/g/f3;

    :cond_0
    iget-object p0, p0, Lc/f/a/a/i/g/z0;->zzjz:Lc/f/a/a/i/g/f3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/r0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjy:Lc/f/a/a/i/g/f3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/g/y2;->a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/z0;->zzjy:Lc/f/a/a/i/g/f3;

    :cond_0
    iget-object p0, p0, Lc/f/a/a/i/g/z0;->zzjy:Lc/f/a/a/i/g/f3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/v0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/g/z0;->zzjx:Lc/f/a/a/i/g/v0;

    iget p1, p0, Lc/f/a/a/i/g/z0;->zzih:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/f/a/a/i/g/z0;->zzih:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/z0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/z0;->zzih:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/g/z0;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/z0;->zzjw:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/g/y0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/f/a/a/i/g/z0;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/g/z0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/z0;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/z0;->zzim:Lc/f/a/a/i/g/r4;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzih"

    aput-object v0, p1, p2

    const-string p2, "zzjw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/f/a/a/i/g/r0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lc/f/a/a/i/g/m0;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzka"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lc/f/a/a/i/g/d1;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/z0$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/z0$a;-><init>(Lc/f/a/a/i/g/y0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/z0;

    invoke-direct {p1}, Lc/f/a/a/i/g/z0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjw:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/z0;->zzih:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/z0;->zzih:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lc/f/a/a/i/g/v0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjx:Lc/f/a/a/i/g/v0;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/v0;->zzjv:Lc/f/a/a/i/g/v0;

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjy:Lc/f/a/a/i/g/f3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/z0;->zzjz:Lc/f/a/a/i/g/f3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
