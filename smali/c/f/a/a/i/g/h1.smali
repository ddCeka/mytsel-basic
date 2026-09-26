.class public final Lc/f/a/a/i/g/h1;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2<",
        "Lc/f/a/a/i/g/h1;",
        "Lc/f/a/a/i/g/h1$a;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# static fields
.field public static volatile zzim:Lc/f/a/a/i/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r4<",
            "Lc/f/a/a/i/g/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlo:Lc/f/a/a/i/g/h1;


# instance fields
.field public zzih:I

.field public zzlk:Lc/f/a/a/i/g/p0;

.field public zzll:Lc/f/a/a/i/g/s1;

.field public zzlm:Lc/f/a/a/i/g/e1;

.field public zzln:Lc/f/a/a/i/g/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/h1;

    invoke-direct {v0}, Lc/f/a/a/i/g/h1;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    const-class v0, Lc/f/a/a/i/g/h1;

    sget-object v1, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    sget-object v2, Lc/f/a/a/i/g/y2;->zzqr:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/e1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/g/h1;->zzlm:Lc/f/a/a/i/g/e1;

    iget p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/p0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/h1;->a(Lc/f/a/a/i/g/p0$b;)V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/s1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/g/h1;->zzll:Lc/f/a/a/i/g/s1;

    iget p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/z0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/g/h1;->zzln:Lc/f/a/a/i/g/z0;

    iget p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static s()Lc/f/a/a/i/g/h1$a;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/h1$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/f/a/a/i/g/j1;->a:[I

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
    sget-object p1, Lc/f/a/a/i/g/h1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_1

    const-class p2, Lc/f/a/a/i/g/h1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/f/a/a/i/g/h1;->zzim:Lc/f/a/a/i/g/r4;

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/i/g/y2$a;

    sget-object p3, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    invoke-direct {p1, p3}, Lc/f/a/a/i/g/y2$a;-><init>(Lc/f/a/a/i/g/y2;)V

    sput-object p1, Lc/f/a/a/i/g/h1;->zzim:Lc/f/a/a/i/g/r4;

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
    sget-object p1, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzih"

    aput-object v0, p1, p2

    const-string p2, "zzlk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzll"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzln"

    aput-object p3, p1, p2

    sget-object p2, Lc/f/a/a/i/g/h1;->zzlo:Lc/f/a/a/i/g/h1;

    new-instance p3, Lc/f/a/a/i/g/v4;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-direct {p3, p2, v0, p1}, Lc/f/a/a/i/g/v4;-><init>(Lc/f/a/a/i/g/i4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    new-instance p1, Lc/f/a/a/i/g/h1$a;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/h1$a;-><init>(Lc/f/a/a/i/g/j1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/f/a/a/i/g/h1;

    invoke-direct {p1}, Lc/f/a/a/i/g/h1;-><init>()V

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

.method public final a(Lc/f/a/a/i/g/p0$b;)V
    .locals 0

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/p0;

    iput-object p1, p0, Lc/f/a/a/i/g/h1;->zzlk:Lc/f/a/a/i/g/p0;

    iget p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/a/a/i/g/h1;->zzih:I

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/h1;->zzih:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lc/f/a/a/i/g/p0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/h1;->zzlk:Lc/f/a/a/i/g/p0;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/h1;->zzih:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lc/f/a/a/i/g/s1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/h1;->zzll:Lc/f/a/a/i/g/s1;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/h1;->zzih:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lc/f/a/a/i/g/e1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/h1;->zzlm:Lc/f/a/a/i/g/e1;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/e1;->zzkv:Lc/f/a/a/i/g/e1;

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/h1;->zzih:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lc/f/a/a/i/g/z0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/h1;->zzln:Lc/f/a/a/i/g/z0;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    :cond_0
    return-object v0
.end method
