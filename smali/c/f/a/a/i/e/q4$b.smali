.class public final Lc/f/a/a/i/e/q4$b;
.super Lc/f/a/a/i/e/z0;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/e/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/e/q4$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/z0<",
        "Lc/f/a/a/i/e/q4$b;",
        "Lc/f/a/a/i/e/q4$b$a;",
        ">;",
        "Lc/f/a/a/i/e/g2;"
    }
.end annotation


# static fields
.field public static volatile zzbg:Lc/f/a/a/i/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/n2<",
            "Lc/f/a/a/i/e/q4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbiv:Lc/f/a/a/i/e/q4$b;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/e/q4$b;

    invoke-direct {v0}, Lc/f/a/a/i/e/q4$b;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

    const-class v0, Lc/f/a/a/i/e/q4$b;

    sget-object v1, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

    sget-object v2, Lc/f/a/a/i/e/z0;->zzjr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/e/z0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/e/q4$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/e/q4$b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    iput-object p1, p0, Lc/f/a/a/i/e/q4$b;->zzbis:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/e/r4;->a:[I

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
    const-class p1, Lc/f/a/a/i/e/q4$b;

    monitor-enter p1

    :try_start_0
    new-instance p2, Lc/f/a/a/i/e/z0$b;

    sget-object p3, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

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
    sget-object p1, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

    new-instance p3, Lc/f/a/a/i/e/r2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/e/r2;-><init>(Lc/f/a/a/i/e/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/e/q4$b$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/e/q4$b$a;-><init>(Lc/f/a/a/i/e/r4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/e/q4$b;

    invoke-direct {p1}, Lc/f/a/a/i/e/q4$b;-><init>()V

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

.method public final h()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/e/q4$b;->zzya:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/q4$b;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/e/q4$b;->zzbit:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/e/q4$b;->zzbiu:J

    return-wide v0
.end method
