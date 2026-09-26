.class public final Lc/f/a/a/i/g/l1;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/l1;",
        "Lc/f/a/a/i/g/l1$a;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlq:Lc/f/a/a/i/g/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/g3<",
            "Ljava/lang/Integer;",
            "Lc/f/a/a/i/g/o1;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlr:Lc/f/a/a/i/g/l1;


# instance fields
.field public zzih:I

.field public zzjw:Ljava/lang/String;

.field public zzlp:Lc/f/a/a/i/g/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/k1;

    invoke-direct {v0}, Lc/f/a/a/i/g/k1;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/l1;->zzlq:Lc/f/a/a/i/g/g3;

    new-instance v0, Lc/f/a/a/i/g/l1;

    invoke-direct {v0}, Lc/f/a/a/i/g/l1;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    const-class v0, Lc/f/a/a/i/g/l1;

    sget-object v1, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/g/l1;->zzjw:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/g/b3;->e:Lc/f/a/a/i/g/b3;

    iput-object v0, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/l1;Lc/f/a/a/i/g/o1;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    check-cast v0, Lc/f/a/a/i/g/b3;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/b3;->h(I)Lc/f/a/a/i/g/d3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    :cond_1
    iget-object p0, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    iget p1, p1, Lc/f/a/a/i/g/o1;->b:I

    check-cast p0, Lc/f/a/a/i/g/b3;

    iget v0, p0, Lc/f/a/a/i/g/b3;->d:I

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/g/b3;->a(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/l1;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/g/l1;->zzih:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/g/l1;->zzih:I

    iput-object p1, p0, Lc/f/a/a/i/g/l1;->zzjw:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/g/m1;->a:[I

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
    sget-object p1, Lc/f/a/a/i/g/l1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/g/l1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/l1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/l1;->zzim:Lc/f/a/a/i/g/r4;

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
    sget-object p1, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzih"

    aput-object v0, p1, p2

    const-string p2, "zzjw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lc/f/a/a/i/g/o1;->i()Lc/f/a/a/i/g/e3;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/l1;->zzlr:Lc/f/a/a/i/g/l1;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/l1$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/l1$a;-><init>(Lc/f/a/a/i/g/k1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/l1;

    invoke-direct {p1}, Lc/f/a/a/i/g/l1;-><init>()V

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

.method public final k()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Lc/f/a/a/i/g/o1;
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/l1;->zzlq:Lc/f/a/a/i/g/g3;

    iget-object v1, p0, Lc/f/a/a/i/g/l1;->zzlp:Lc/f/a/a/i/g/d3;

    check-cast v1, Lc/f/a/a/i/g/b3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/b3;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lc/f/a/a/i/g/k1;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/o1;

    return-object v0
.end method
