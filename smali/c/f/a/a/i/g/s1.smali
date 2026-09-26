.class public final Lc/f/a/a/i/g/s1;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/s1$b;,
        Lc/f/a/a/i/g/s1$c;,
        Lc/f/a/a/i/g/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/s1;",
        "Lc/f/a/a/i/g/s1$b;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/s1;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmf:Lc/f/a/a/i/g/s1;


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

.field public zzkq:J

.field public zzku:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/l1;",
            ">;"
        }
    .end annotation
.end field

.field public zzma:Ljava/lang/String;

.field public zzmb:Z

.field public zzmc:J

.field public zzmd:Lc/f/a/a/i/g/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/c4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzme:Lc/f/a/a/i/g/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f3<",
            "Lc/f/a/a/i/g/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/s1;

    invoke-direct {v0}, Lc/f/a/a/i/g/s1;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    const-class v0, Lc/f/a/a/i/g/s1;

    sget-object v1, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/c4;->c:Lc/f/a/a/i/g/c4;

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zziw:Lc/f/a/a/i/g/c4;

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzma:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/g/s4;->d:Lc/f/a/a/i/g/s4;

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/s1;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/g/s1;->o()V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/l1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/g/s1;->u()V

    iget-object p0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/s1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/g/s1;->s()V

    iget-object p0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/s1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/g/s1;->s()V

    iget-object p0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    invoke-static {p1, p0}, Lc/f/a/a/i/g/x1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/s1;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/s1;->zzih:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/g/s1;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/s1;->zzma:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lc/f/a/a/i/g/s1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/g/s1;->u()V

    iget-object p0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    invoke-static {p1, p0}, Lc/f/a/a/i/g/x1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static v()Lc/f/a/a/i/g/s1$b;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/s1$b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lc/f/a/a/i/g/s1;

    sget-object p3, Lc/f/a/a/i/g/r1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/f/a/a/i/g/s1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/s1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/s1;->zzim:Lc/f/a/a/i/g/r4;

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
    sget-object p1, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzih"

    aput-object v1, p1, p3

    const-string p3, "zzma"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzmb"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkq"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzmc"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzmd"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    sget-object v0, Lc/f/a/a/i/g/s1$a;->a:Lc/f/a/a/i/g/a4;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzme"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zziw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lc/f/a/a/i/g/s1$c;->a:Lc/f/a/a/i/g/a4;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lc/f/a/a/i/g/l1;

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/s1$b;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/s1$b;-><init>(Lc/f/a/a/i/g/r1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/s1;

    invoke-direct {p1}, Lc/f/a/a/i/g/s1;-><init>()V

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

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/s1;->zzmc:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzma:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/s1;->zzih:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    return-object v0
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/s4;->d:Lc/f/a/a/i/g/s4;

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/g/y2;->a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzme:Lc/f/a/a/i/g/f3;

    :cond_0
    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zziw:Lc/f/a/a/i/g/c4;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/g/y2;->a(Lc/f/a/a/i/g/f3;)Lc/f/a/a/i/g/f3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/s1;->zzku:Lc/f/a/a/i/g/f3;

    :cond_0
    return-void
.end method
