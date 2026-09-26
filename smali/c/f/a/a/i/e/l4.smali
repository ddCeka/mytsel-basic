.class public final Lc/f/a/a/i/e/l4;
.super Lc/f/a/a/i/e/z0;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/e/l4$a;,
        Lc/f/a/a/i/e/l4$b;,
        Lc/f/a/a/i/e/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/z0<",
        "Lc/f/a/a/i/e/l4;",
        "Lc/f/a/a/i/e/l4$a;",
        ">;",
        "Lc/f/a/a/i/e/g2;"
    }
.end annotation


# static fields
.field public static final zzbfc:Lc/f/a/a/i/e/l4;

.field public static volatile zzbg:Lc/f/a/a/i/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/n2<",
            "Lc/f/a/a/i/e/l4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/e/l4;

    invoke-direct {v0}, Lc/f/a/a/i/e/l4;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/l4;->zzbfc:Lc/f/a/a/i/e/l4;

    const-class v0, Lc/f/a/a/i/e/l4;

    sget-object v1, Lc/f/a/a/i/e/l4;->zzbfc:Lc/f/a/a/i/e/l4;

    sget-object v2, Lc/f/a/a/i/e/z0;->zzjr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/e/z0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/e/l4;->zzbfa:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/e/n4;->a:[I

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
    const-class p1, Lc/f/a/a/i/e/l4;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/e/z0$b;

    sget-object p3, Lc/f/a/a/i/e/l4;->zzbfc:Lc/f/a/a/i/e/l4;

    invoke-direct {p2, p3}, Lc/f/a/a/i/e/z0$b;-><init>(Lc/f/a/a/i/e/z0;)V

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_3
    sget-object p1, Lc/f/a/a/i/e/l4;->zzbfc:Lc/f/a/a/i/e/l4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget-object p3, Lc/f/a/a/i/e/l4$c;->v:Lc/f/a/a/i/e/d1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lc/f/a/a/i/e/l4$b;->x:Lc/f/a/a/i/e/d1;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/e/l4;->zzbfc:Lc/f/a/a/i/e/l4;

    new-instance p3, Lc/f/a/a/i/e/r2;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/e/r2;-><init>(Lc/f/a/a/i/e/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/e/l4$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/e/l4$a;-><init>(Lc/f/a/a/i/e/n4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/e/l4;

    invoke-direct {p1}, Lc/f/a/a/i/e/l4;-><init>()V

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
