.class public final Lc/f/a/a/i/j/x3;
.super Lc/f/a/a/i/j/n5;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/u6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/j/n5<",
        "Lc/f/a/a/i/j/x3;",
        "Lc/f/a/a/i/j/x3$a;",
        ">;",
        "Lc/f/a/a/i/j/u6;"
    }
.end annotation


# static fields
.field public static volatile zzml:Lc/f/a/a/i/j/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/a7<",
            "Lc/f/a/a/i/j/x3;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmo:Lc/f/a/a/i/j/x3;


# instance fields
.field public zzmg:I

.field public zzmm:Ljava/lang/String;

.field public zzmn:Lc/f/a/a/i/j/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/x3;

    invoke-direct {v0}, Lc/f/a/a/i/j/x3;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/x3;->zzmo:Lc/f/a/a/i/j/x3;

    const-class v0, Lc/f/a/a/i/j/x3;

    sget-object v1, Lc/f/a/a/i/j/x3;->zzmo:Lc/f/a/a/i/j/x3;

    sget-object v2, Lc/f/a/a/i/j/n5;->zzte:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/n5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/j/x3;->zzmm:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/n4;->c:Lc/f/a/a/i/j/n4;

    iput-object v0, p0, Lc/f/a/a/i/j/x3;->zzmn:Lc/f/a/a/i/j/n4;

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
    const-class p1, Lc/f/a/a/i/j/x3;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/j/n5$a;

    sget-object p3, Lc/f/a/a/i/j/x3;->zzmo:Lc/f/a/a/i/j/x3;

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
    sget-object p1, Lc/f/a/a/i/j/x3;->zzmo:Lc/f/a/a/i/j/x3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmg"

    aput-object v0, p1, p2

    const-string p2, "zzmm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmn"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/j/x3;->zzmo:Lc/f/a/a/i/j/x3;

    new-instance p3, Lc/f/a/a/i/j/f7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\n\u0001"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/j/f7;-><init>(Lc/f/a/a/i/j/t6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/j/x3$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/j/x3$a;-><init>(Lc/f/a/a/i/j/v3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/j/x3;

    invoke-direct {p1}, Lc/f/a/a/i/j/x3;-><init>()V

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/x3;->zzmm:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lc/f/a/a/i/j/n4;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/x3;->zzmn:Lc/f/a/a/i/j/n4;

    return-object v0
.end method
