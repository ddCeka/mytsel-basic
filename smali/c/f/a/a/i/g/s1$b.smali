.class public final Lc/f/a/a/i/g/s1$b;
.super Lc/f/a/a/i/g/y2$b;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2$b<",
        "Lc/f/a/a/i/g/s1;",
        "Lc/f/a/a/i/g/s1$b;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    invoke-direct {p0, v0}, Lc/f/a/a/i/g/y2$b;-><init>(Lc/f/a/a/i/g/y2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/g/r1;)V
    .locals 0

    sget-object p1, Lc/f/a/a/i/g/s1;->zzmf:Lc/f/a/a/i/g/s1;

    invoke-direct {p0, p1}, Lc/f/a/a/i/g/y2$b;-><init>(Lc/f/a/a/i/g/y2;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lc/f/a/a/i/g/s1$b;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    iget v1, v0, Lc/f/a/a/i/g/s1;->zzih:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc/f/a/a/i/g/s1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/s1;->zzkq:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    invoke-static {v0, p1}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lc/f/a/a/i/g/s1$b;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    iget-object v1, v0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    iget-boolean v2, v1, Lc/f/a/a/i/g/c4;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lc/f/a/a/i/g/c4;->a()Lc/f/a/a/i/g/c4;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    :cond_0
    iget-object v0, v0, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(J)Lc/f/a/a/i/g/s1$b;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    iget v1, v0, Lc/f/a/a/i/g/s1;->zzih:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/f/a/a/i/g/s1;->zzih:I

    iput-wide p1, v0, Lc/f/a/a/i/g/s1;->zzmc:J

    return-object p0
.end method
