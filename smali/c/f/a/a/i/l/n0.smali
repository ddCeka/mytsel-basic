.class public final Lc/f/a/a/i/l/n0;
.super Lc/f/a/a/i/l/n3;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/l/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/n3<",
        "Lc/f/a/a/i/l/n0;",
        "Lc/f/a/a/i/l/n0$a;",
        ">;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# static fields
.field public static volatile zztq:Lc/f/a/a/i/l/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/e5<",
            "Lc/f/a/a/i/l/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvo:Lc/f/a/a/i/l/n0;


# instance fields
.field public zzvk:Lc/f/a/a/i/l/t3;

.field public zzvl:Lc/f/a/a/i/l/t3;

.field public zzvm:Lc/f/a/a/i/l/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/u3<",
            "Lc/f/a/a/i/l/j0;",
            ">;"
        }
    .end annotation
.end field

.field public zzvn:Lc/f/a/a/i/l/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/u3<",
            "Lc/f/a/a/i/l/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/n0;

    invoke-direct {v0}, Lc/f/a/a/i/l/n0;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    const-class v0, Lc/f/a/a/i/l/n0;

    sget-object v1, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    sget-object v2, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/n3;-><init>()V

    sget-object v0, Lc/f/a/a/i/l/j4;->e:Lc/f/a/a/i/l/j4;

    iput-object v0, p0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    iput-object v0, p0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    sget-object v0, Lc/f/a/a/i/l/h5;->d:Lc/f/a/a/i/l/h5;

    iput-object v0, p0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    iput-object v0, p0, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    return-void
.end method

.method public static a([BLc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/n0;
    .locals 7

    sget-object v0, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    array-length v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lc/f/a/a/i/l/n3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3;

    :try_start_0
    sget-object v1, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/j5;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lc/f/a/a/i/l/d2;

    invoke-direct {v6, p1}, Lc/f/a/a/i/l/d2;-><init>(Lc/f/a/a/i/l/a3;)V

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;[BIILc/f/a/a/i/l/d2;)V

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3;->i()V

    iget p0, v0, Lc/f/a/a/i/l/y1;->zzabm:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lc/f/a/a/i/l/n0;

    return-object v0

    :cond_0
    new-instance p0, Lc/f/a/a/i/l/w5;

    invoke-direct {p0}, Lc/f/a/a/i/l/w5;-><init>()V

    new-instance p1, Lc/f/a/a/i/l/v3;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/f/a/a/i/l/v3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/f/a/a/i/l/v3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/l/v3;

    throw p0

    :cond_2
    new-instance p1, Lc/f/a/a/i/l/v3;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/f/a/a/i/l/v3;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/l/q0;->a:[I

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
    sget-object p1, Lc/f/a/a/i/l/n0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/l/n0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/l/n0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/l/n3$b;

    sget-object p3, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    invoke-direct {p1, p3}, Lc/f/a/a/i/l/n3$b;-><init>(Lc/f/a/a/i/l/n3;)V

    sput-object p1, Lc/f/a/a/i/l/n0;->zztq:Lc/f/a/a/i/l/e5;

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
    sget-object p1, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzvk"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/f/a/a/i/l/j0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lc/f/a/a/i/l/o0;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    new-instance p3, Lc/f/a/a/i/l/i5;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/l/i5;-><init>(Lc/f/a/a/i/l/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/l/n0$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/l/n0$a;-><init>(Lc/f/a/a/i/l/q0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/l/n0;

    invoke-direct {p1}, Lc/f/a/a/i/l/n0;-><init>()V

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

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvk:Lc/f/a/a/i/l/t3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvl:Lc/f/a/a/i/l/t3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvm:Lc/f/a/a/i/l/u3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
