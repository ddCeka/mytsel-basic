.class public final Lc/f/a/a/i/g/p0;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/p0$b;,
        Lc/f/a/a/i/g/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/p0;",
        "Lc/f/a/a/i/g/p0$b;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzix:Lc/f/a/a/i/g/p0;


# instance fields
.field public zzih:I

.field public zziq:Ljava/lang/String;

.field public zzir:Ljava/lang/String;

.field public zzis:Lc/f/a/a/i/g/l0;

.field public zzit:Lc/f/a/a/i/g/a1;

.field public zziu:Lc/f/a/a/i/g/w1;

.field public zziv:I

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/p0;

    invoke-direct {v0}, Lc/f/a/a/i/g/p0;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    const-class v0, Lc/f/a/a/i/g/p0;

    sget-object v1, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/c4;->c:Lc/f/a/a/i/g/c4;

    iput-object v0, p0, Lc/f/a/a/i/g/p0;->zziw:Lc/f/a/a/i/g/c4;

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/g/p0;->zziq:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/g/p0;->zzir:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/p0;Lc/f/a/a/i/g/l0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/p0;->a(Lc/f/a/a/i/g/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/p0;Lc/f/a/a/i/g/q0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    iget p1, p1, Lc/f/a/a/i/g/q0;->b:I

    iput p1, p0, Lc/f/a/a/i/g/p0;->zziv:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/p0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/p0;->zziq:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lc/f/a/a/i/g/p0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/p0;->zzir:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/g/o0;->a:[I

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
    sget-object p1, Lc/f/a/a/i/g/p0;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/g/p0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/p0;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/p0;->zzim:Lc/f/a/a/i/g/r4;

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
    sget-object p1, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzih"

    aput-object v0, p1, p2

    const-string p2, "zziq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzir"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/f/a/a/i/g/q0;->i()Lc/f/a/a/i/g/e3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zziw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lc/f/a/a/i/g/p0$a;->a:Lc/f/a/a/i/g/a4;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zziu"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/p0$b;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/p0$b;-><init>(Lc/f/a/a/i/g/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/p0;

    invoke-direct {p1}, Lc/f/a/a/i/g/p0;-><init>()V

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

.method public final a(Lc/f/a/a/i/g/l0$a;)V
    .locals 0

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/l0;

    iput-object p1, p0, Lc/f/a/a/i/g/p0;->zzis:Lc/f/a/a/i/g/l0;

    iget p1, p0, Lc/f/a/a/i/g/p0;->zzih:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/f/a/a/i/g/p0;->zzih:I

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lc/f/a/a/i/g/l0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/p0;->zzis:Lc/f/a/a/i/g/l0;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/l0;->zzil:Lc/f/a/a/i/g/l0;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/p0;->zzih:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
