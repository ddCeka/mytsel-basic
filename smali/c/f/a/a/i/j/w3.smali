.class public final Lc/f/a/a/i/j/w3;
.super Lc/f/a/a/i/j/n5;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/u6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/n5<",
        "Lc/f/a/a/i/j/w3;",
        "Lc/f/a/a/i/j/w3$a;",
        ">;",
        "Lc/f/a/a/i/j/u6;"
    }
.end annotation


# static fields
.field public static final zzmk:Lc/f/a/a/i/j/w3;

.field public static volatile zzml:Lc/f/a/a/i/j/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/a7<",
            "Lc/f/a/a/i/j/w3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzmg:I

.field public zzmh:Lc/f/a/a/i/j/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/s5<",
            "Lc/f/a/a/i/j/z3;",
            ">;"
        }
    .end annotation
.end field

.field public zzmi:J

.field public zzmj:Lc/f/a/a/i/j/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/s5<",
            "Lc/f/a/a/i/j/n4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/w3;

    invoke-direct {v0}, Lc/f/a/a/i/j/w3;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    const-class v0, Lc/f/a/a/i/j/w3;

    sget-object v1, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    sget-object v2, Lc/f/a/a/i/j/n5;->zzte:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/n5;-><init>()V

    sget-object v0, Lc/f/a/a/i/j/g7;->d:Lc/f/a/a/i/j/g7;

    iput-object v0, p0, Lc/f/a/a/i/j/w3;->zzmh:Lc/f/a/a/i/j/s5;

    iput-object v0, p0, Lc/f/a/a/i/j/w3;->zzmj:Lc/f/a/a/i/j/s5;

    return-void
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
    const-class p1, Lc/f/a/a/i/j/w3;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/j/n5$a;

    sget-object p3, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

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
    sget-object p1, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lc/f/a/a/i/j/z3;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmj"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/j/w3;->zzmk:Lc/f/a/a/i/j/w3;

    new-instance p3, Lc/f/a/a/i/j/f7;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u0005\u0000\u0003\u001c"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/j/f7;-><init>(Lc/f/a/a/i/j/t6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/j/w3$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/j/w3$a;-><init>(Lc/f/a/a/i/j/v3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/j/w3;

    invoke-direct {p1}, Lc/f/a/a/i/j/w3;-><init>()V

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/j/w3;->zzmi:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/z3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/w3;->zzmh:Lc/f/a/a/i/j/s5;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/n4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/w3;->zzmj:Lc/f/a/a/i/j/s5;

    return-object v0
.end method
