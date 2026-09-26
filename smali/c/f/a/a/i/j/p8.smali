.class public final Lc/f/a/a/i/j/p8;
.super Lc/f/a/a/i/j/n5;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/u6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/p8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/n5<",
        "Lc/f/a/a/i/j/p8;",
        "Lc/f/a/a/i/j/p8$a;",
        ">;",
        "Lc/f/a/a/i/j/u6;"
    }
.end annotation


# static fields
.field public static final zzaac:Lc/f/a/a/i/j/p8;

.field public static volatile zzml:Lc/f/a/a/i/j/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/a7<",
            "Lc/f/a/a/i/j/p8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzaaa:I

.field public zzaab:Lc/f/a/a/i/j/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/s5<",
            "Lc/f/a/a/i/j/o8;",
            ">;"
        }
    .end annotation
.end field

.field public zzzo:Ljava/lang/String;

.field public zzzq:Ljava/lang/String;

.field public zzzr:J

.field public zzzs:Ljava/lang/String;

.field public zzzt:J

.field public zzzu:J

.field public zzzv:Ljava/lang/String;

.field public zzzw:Ljava/lang/String;

.field public zzzx:Ljava/lang/String;

.field public zzzy:Ljava/lang/String;

.field public zzzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/p8;

    invoke-direct {v0}, Lc/f/a/a/i/j/p8;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    const-class v0, Lc/f/a/a/i/j/p8;

    sget-object v1, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    sget-object v2, Lc/f/a/a/i/j/n5;->zzte:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/n5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzo:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzq:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzs:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzv:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzw:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzx:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzy:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzzz:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/g7;->d:Lc/f/a/a/i/j/g7;

    iput-object v0, p0, Lc/f/a/a/i/j/p8;->zzaab:Lc/f/a/a/i/j/s5;

    return-void
.end method

.method public static a([B)Lc/f/a/a/i/j/p8;
    .locals 7

    sget-object v0, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    array-length v5, p0

    invoke-static {}, Lc/f/a/a/i/j/e5;->a()Lc/f/a/a/i/j/e5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v2}, Lc/f/a/a/i/j/n5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/n5;

    :try_start_0
    sget-object v2, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/d7;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/h7;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Lc/f/a/a/i/j/m4;

    invoke-direct {v6, v1}, Lc/f/a/a/i/j/m4;-><init>(Lc/f/a/a/i/j/e5;)V

    move-object v1, v2

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/i/j/h7;->a(Ljava/lang/Object;[BIILc/f/a/a/i/j/m4;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/n5;->e()V

    iget p0, v0, Lc/f/a/a/i/j/h4;->zzoj:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/j/n5;->a(Lc/f/a/a/i/j/n5;)Lc/f/a/a/i/j/n5;

    check-cast v0, Lc/f/a/a/i/j/p8;

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lc/f/a/a/i/j/v5;->a()Lc/f/a/a/i/j/v5;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/i/j/v5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/j/v5;

    throw p0

    :cond_1
    new-instance v0, Lc/f/a/a/i/j/v5;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/v5;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/j/q8;->a:[I

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
    const-class p1, Lc/f/a/a/i/j/p8;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/j/n5$a;

    sget-object p3, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    invoke-direct {p2, p3}, Lc/f/a/a/i/j/n5$a;-><init>(Lc/f/a/a/i/j/n5;)V

    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :pswitch_3
    sget-object p1, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzzo"

    aput-object v0, p1, p2

    const-string p2, "zzzq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzzs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzzu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzzx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzzy"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzzz"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzaaa"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaab"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lc/f/a/a/i/j/o8;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/j/p8;->zzaac:Lc/f/a/a/i/j/p8;

    new-instance p3, Lc/f/a/a/i/j/f7;

    const-string v0, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/j/f7;-><init>(Lc/f/a/a/i/j/t6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/j/p8$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/j/p8$a;-><init>(Lc/f/a/a/i/j/q8;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/j/p8;

    invoke-direct {p1}, Lc/f/a/a/i/j/p8;-><init>()V

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/p8;->zzzo:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/p8;->zzzq:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/j/p8;->zzzr:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/p8;->zzzs:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/j/p8;->zzzt:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/j/p8;->zzzu:J

    return-wide v0
.end method
