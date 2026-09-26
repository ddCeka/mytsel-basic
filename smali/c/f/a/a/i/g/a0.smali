.class public enum Lc/f/a/a/i/g/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/a0;

.field public static final enum d:Lc/f/a/a/i/g/a0;

.field public static final enum e:Lc/f/a/a/i/g/a0;

.field public static final enum f:Lc/f/a/a/i/g/a0;

.field public static final enum g:Lc/f/a/a/i/g/a0;

.field public static final synthetic h:[Lc/f/a/a/i/g/a0;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/g/d0;

    const-string v1, "TERABYTES"

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/a0;->c:Lc/f/a/a/i/g/a0;

    new-instance v0, Lc/f/a/a/i/g/c0;

    const-string v1, "GIGABYTES"

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/a0;->d:Lc/f/a/a/i/g/a0;

    new-instance v0, Lc/f/a/a/i/g/f0;

    const-string v1, "MEGABYTES"

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/a0;->e:Lc/f/a/a/i/g/a0;

    new-instance v0, Lc/f/a/a/i/g/e0;

    const-string v1, "KILOBYTES"

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/a0;->f:Lc/f/a/a/i/g/a0;

    new-instance v0, Lc/f/a/a/i/g/h0;

    const-string v1, "BYTES"

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/a0;->g:Lc/f/a/a/i/g/a0;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/f/a/a/i/g/a0;

    sget-object v1, Lc/f/a/a/i/g/a0;->c:Lc/f/a/a/i/g/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/a0;->d:Lc/f/a/a/i/g/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/a0;->e:Lc/f/a/a/i/g/a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/a0;->f:Lc/f/a/a/i/g/a0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/a0;->g:Lc/f/a/a/i/g/a0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/g/a0;->h:[Lc/f/a/a/i/g/a0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLc/f/a/a/i/g/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lc/f/a/a/i/g/a0;->b:J

    return-void
.end method

.method public static values()[Lc/f/a/a/i/g/a0;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/a0;->h:[Lc/f/a/a/i/g/a0;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/a0;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lc/f/a/a/i/g/a0;->b:J

    mul-long p1, p1, v0

    sget-object v0, Lc/f/a/a/i/g/a0;->f:Lc/f/a/a/i/g/a0;

    iget-wide v0, v0, Lc/f/a/a/i/g/a0;->b:J

    div-long/2addr p1, v0

    return-wide p1
.end method
