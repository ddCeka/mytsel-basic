.class public final Lc/f/a/a/i/g/e1;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/e1$a;,
        Lc/f/a/a/i/g/e1$c;,
        Lc/f/a/a/i/g/e1$d;,
        Lc/f/a/a/i/g/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/e1;",
        "Lc/f/a/a/i/g/e1$a;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/e1;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzkv:Lc/f/a/a/i/g/e1;


# instance fields
.field public zzih:I

.field public zziw:Lc/f/a/a/i/g/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/c4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzkj:Ljava/lang/String;

.field public zzkk:I

.field public zzkl:J

.field public zzkm:J

.field public zzkn:I

.field public zzko:I

.field public zzkp:Ljava/lang/String;

.field public zzkq:J

.field public zzkr:J

.field public zzks:J

.field public zzkt:J

.field public zzku:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/e1;

    invoke-direct {v0}, Lc/f/a/a/i/g/e1;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    const-class v0, Lc/f/a/a/i/g/e1;

    sget-object v1, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/c4;->c:Lc/f/a/a/i/g/c4;

    iput-object v0, p0, Lc/f/a/a/i/g/e1;->zziw:Lc/f/a/a/i/g/c4;

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/g/e1;->zzkj:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/g/e1;->zzkp:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/g/s4;->d:Lc/f/a/a/i/g/s4;

    iput-object v0, p0, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/e1;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/g/e1;->C()V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/e1;Lc/f/a/a/i/g/e1$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    iget p1, p1, Lc/f/a/a/i/g/e1$b;->b:I

    iput p1, p0, Lc/f/a/a/i/g/e1;->zzkk:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/e1;Lc/f/a/a/i/g/e1$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    iget p1, p1, Lc/f/a/a/i/g/e1$d;->b:I

    iput p1, p0, Lc/f/a/a/i/g/e1;->zzkn:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/e1;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/e1;->zzkj:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lc/f/a/a/i/g/e1;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/e1;->zzkp:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzkt:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    return-object v0
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/s4;->d:Lc/f/a/a/i/g/s4;

    iput-object v0, p0, Lc/f/a/a/i/g/e1;->zzku:Lc/f/a/a/i/g/f3;

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/g/f1;->a:[I

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
    sget-object p1, Lc/f/a/a/i/g/e1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/g/e1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/e1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/e1;->zzim:Lc/f/a/a/i/g/r4;

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
    sget-object p1, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzih"

    aput-object v0, p1, p2

    const-string p2, "zzkj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lc/f/a/a/i/g/e1$b;->i()Lc/f/a/a/i/g/e3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzks"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lc/f/a/a/i/g/e1$d;->i()Lc/f/a/a/i/g/e3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zziw"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lc/f/a/a/i/g/e1$c;->a:Lc/f/a/a/i/g/a4;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lc/f/a/a/i/g/l1;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/e1$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/e1$a;-><init>(Lc/f/a/a/i/g/f1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/e1;

    invoke-direct {p1}, Lc/f/a/a/i/g/e1;-><init>()V

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

    iget-object v0, p0, Lc/f/a/a/i/g/e1;->zzkj:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lc/f/a/a/i/g/e1$b;
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzkk:I

    invoke-static {v0}, Lc/f/a/a/i/g/e1$b;->a(I)Lc/f/a/a/i/g/e1$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/e1$b;->c:Lc/f/a/a/i/g/e1$b;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzkl:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzkm:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzko:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzkq:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzkr:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/e1;->zzks:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1;->zzih:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
