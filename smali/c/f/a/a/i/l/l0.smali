.class public final Lc/f/a/a/i/l/l0;
.super Lc/f/a/a/i/l/n3;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/l/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/n3<",
        "Lc/f/a/a/i/l/l0;",
        "Lc/f/a/a/i/l/l0$a;",
        ">;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# static fields
.field public static volatile zztq:Lc/f/a/a/i/l/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/e5<",
            "Lc/f/a/a/i/l/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvd:Lc/f/a/a/i/l/l0;


# instance fields
.field public zztj:I

.field public zzux:Ljava/lang/String;

.field public zzuy:J

.field public zzva:Ljava/lang/String;

.field public zzvb:F

.field public zzvc:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/l0;

    invoke-direct {v0}, Lc/f/a/a/i/l/l0;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    const-class v0, Lc/f/a/a/i/l/l0;

    sget-object v1, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    sget-object v2, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/n3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/l/l0;->zzux:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    iput-object p1, p0, Lc/f/a/a/i/l/l0;->zzux:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    iput-object p1, p0, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static t()Lc/f/a/a/i/l/l0$a;
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/l0$a;

    return-object v0
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
    sget-object p1, Lc/f/a/a/i/l/l0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/l/l0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/l/l0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/l/n3$b;

    sget-object p3, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    invoke-direct {p1, p3}, Lc/f/a/a/i/l/n3$b;-><init>(Lc/f/a/a/i/l/n3;)V

    sput-object p1, Lc/f/a/a/i/l/l0;->zztq:Lc/f/a/a/i/l/e5;

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
    sget-object p1, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzva"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvc"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    new-instance p3, Lc/f/a/a/i/l/i5;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/l/i5;-><init>(Lc/f/a/a/i/l/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/l/l0$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/l/l0$a;-><init>(Lc/f/a/a/i/l/q0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/l/l0;

    invoke-direct {p1}, Lc/f/a/a/i/l/l0;-><init>()V

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

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/l0;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/l/l0;->zzuy:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/l/l0;->zzvc:D

    return-wide v0
.end method
