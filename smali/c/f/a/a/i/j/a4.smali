.class public final Lc/f/a/a/i/j/a4;
.super Lc/f/a/a/i/j/n5;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/u6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/n5<",
        "Lc/f/a/a/i/j/a4;",
        "Lc/f/a/a/i/j/a4$a;",
        ">;",
        "Lc/f/a/a/i/j/u6;"
    }
.end annotation


# static fields
.field public static volatile zzml:Lc/f/a/a/i/j/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/a7<",
            "Lc/f/a/a/i/j/a4;",
            ">;"
        }
    .end annotation
.end field

.field public static final zznb:Lc/f/a/a/i/j/a4;


# instance fields
.field public zzmg:I

.field public zzmw:Lc/f/a/a/i/j/w3;

.field public zzmx:Lc/f/a/a/i/j/w3;

.field public zzmy:Lc/f/a/a/i/j/w3;

.field public zzmz:Lc/f/a/a/i/j/y3;

.field public zzna:Lc/f/a/a/i/j/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/s5<",
            "Lc/f/a/a/i/j/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/a4;

    invoke-direct {v0}, Lc/f/a/a/i/j/a4;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    const-class v0, Lc/f/a/a/i/j/a4;

    sget-object v1, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    sget-object v2, Lc/f/a/a/i/j/n5;->zzte:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/n5;-><init>()V

    sget-object v0, Lc/f/a/a/i/j/g7;->d:Lc/f/a/a/i/j/g7;

    iput-object v0, p0, Lc/f/a/a/i/j/a4;->zzna:Lc/f/a/a/i/j/s5;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lc/f/a/a/i/j/a4;
    .locals 4

    sget-object v0, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    if-nez p0, :cond_0

    sget-object p0, Lc/f/a/a/i/j/r5;->b:[B

    array-length v1, p0

    invoke-static {p0, v1}, Lc/f/a/a/i/j/v4;->a([BI)Lc/f/a/a/i/j/v4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/f/a/a/i/j/z4;

    invoke-direct {v1, p0}, Lc/f/a/a/i/j/z4;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
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

    iget-object v3, p0, Lc/f/a/a/i/j/v4;->d:Lc/f/a/a/i/j/a5;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lc/f/a/a/i/j/a5;

    invoke-direct {v3, p0}, Lc/f/a/a/i/j/a5;-><init>(Lc/f/a/a/i/j/v4;)V

    :goto_1
    invoke-interface {v2, v0, v3, v1}, Lc/f/a/a/i/j/h7;->a(Ljava/lang/Object;Lc/f/a/a/i/j/a5;Lc/f/a/a/i/j/e5;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/n5;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lc/f/a/a/i/j/n5;->a(Lc/f/a/a/i/j/n5;)Lc/f/a/a/i/j/n5;

    check-cast v0, Lc/f/a/a/i/j/a4;

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/i/j/v5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/j/v5;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/i/j/v5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/j/v5;

    throw p0

    :cond_3
    new-instance v0, Lc/f/a/a/i/j/v5;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/v5;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/j/v3;->a:[I

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
    const-class p1, Lc/f/a/a/i/j/a4;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/j/n5$a;

    sget-object p3, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    invoke-direct {p2, p3}, Lc/f/a/a/i/j/n5$a;-><init>(Lc/f/a/a/i/j/n5;)V

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_3
    sget-object p1, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzna"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lc/f/a/a/i/j/b4;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/j/a4;->zznb:Lc/f/a/a/i/j/a4;

    new-instance p3, Lc/f/a/a/i/j/f7;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/j/f7;-><init>(Lc/f/a/a/i/j/t6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/j/a4$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/j/a4$a;-><init>(Lc/f/a/a/i/j/v3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/j/a4;

    invoke-direct {p1}, Lc/f/a/a/i/j/a4;-><init>()V

    return-object p1

    nop

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

.method public final f()Lc/f/a/a/i/j/w3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/a4;->zzmw:Lc/f/a/a/i/j/w3;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    :cond_0
    return-object v0
.end method

.method public final g()Lc/f/a/a/i/j/w3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/a4;->zzmx:Lc/f/a/a/i/j/w3;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    :cond_0
    return-object v0
.end method

.method public final h()Lc/f/a/a/i/j/w3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/a4;->zzmy:Lc/f/a/a/i/j/w3;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    :cond_0
    return-object v0
.end method
