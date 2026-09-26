.class public final Lc/f/a/a/i/l/o0;
.super Lc/f/a/a/i/l/n3;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/l/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/n3<",
        "Lc/f/a/a/i/l/o0;",
        "Lc/f/a/a/i/l/o0$a;",
        ">;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# static fields
.field public static volatile zztq:Lc/f/a/a/i/l/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/e5<",
            "Lc/f/a/a/i/l/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvq:Lc/f/a/a/i/l/o0;


# instance fields
.field public zztj:I

.field public zzuu:I

.field public zzvp:Lc/f/a/a/i/l/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/o0;

    invoke-direct {v0}, Lc/f/a/a/i/l/o0;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    const-class v0, Lc/f/a/a/i/l/o0;

    sget-object v1, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    sget-object v2, Lc/f/a/a/i/l/n3;->zzagp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/n3;-><init>()V

    sget-object v0, Lc/f/a/a/i/l/j4;->e:Lc/f/a/a/i/l/j4;

    iput-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/l/o0;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/o0;->q()V

    iget-object p0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    check-cast p0, Lc/f/a/a/i/l/j4;

    iget v0, p0, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lc/f/a/a/i/l/j4;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/l/o0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/l/o0;->q()V

    iget-object p0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    invoke-static {p1, p0}, Lc/f/a/a/i/l/y1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
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
    sget-object p1, Lc/f/a/a/i/l/o0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/l/o0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/l/o0;->zztq:Lc/f/a/a/i/l/e5;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/l/n3$b;

    sget-object p3, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    invoke-direct {p1, p3}, Lc/f/a/a/i/l/n3$b;-><init>(Lc/f/a/a/i/l/n3;)V

    sput-object p1, Lc/f/a/a/i/l/o0;->zztq:Lc/f/a/a/i/l/e5;

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
    sget-object p1, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzuu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvp"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    new-instance p3, Lc/f/a/a/i/l/i5;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/l/i5;-><init>(Lc/f/a/a/i/l/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/l/o0$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/l/o0$a;-><init>(Lc/f/a/a/i/l/q0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/l/o0;

    invoke-direct {p1}, Lc/f/a/a/i/l/o0;-><init>()V

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

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    check-cast v0, Lc/f/a/a/i/l/j4;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/j4;->i(I)V

    iget-object v0, v0, Lc/f/a/a/i/l/j4;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/o0;->zzuu:I

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/o0;->zztj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/l/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/t3;)Lc/f/a/a/i/l/t3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/j4;->e:Lc/f/a/a/i/l/j4;

    iput-object v0, p0, Lc/f/a/a/i/l/o0;->zzvp:Lc/f/a/a/i/l/t3;

    return-void
.end method
