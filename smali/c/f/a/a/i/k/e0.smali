.class public final enum Lc/f/a/a/i/k/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/k/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/f/a/a/i/k/e0;

.field public static final enum c:Lc/f/a/a/i/k/e0;

.field public static final enum d:Lc/f/a/a/i/k/e0;

.field public static final enum e:Lc/f/a/a/i/k/e0;

.field public static final enum f:Lc/f/a/a/i/k/e0;

.field public static final enum g:Lc/f/a/a/i/k/e0;

.field public static final synthetic h:[Lc/f/a/a/i/k/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->b:Lc/f/a/a/i/k/e0;

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v2, 0x1

    const-string v3, "BATCH_BY_SESSION"

    invoke-direct {v0, v3, v2}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->c:Lc/f/a/a/i/k/e0;

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v3, 0x2

    const-string v4, "BATCH_BY_TIME"

    invoke-direct {v0, v4, v3}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->d:Lc/f/a/a/i/k/e0;

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v4, 0x3

    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v5, v4}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->e:Lc/f/a/a/i/k/e0;

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v5, 0x4

    const-string v6, "BATCH_BY_COUNT"

    invoke-direct {v0, v6, v5}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->f:Lc/f/a/a/i/k/e0;

    new-instance v0, Lc/f/a/a/i/k/e0;

    const/4 v6, 0x5

    const-string v7, "BATCH_BY_SIZE"

    invoke-direct {v0, v7, v6}, Lc/f/a/a/i/k/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/e0;->g:Lc/f/a/a/i/k/e0;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/f/a/a/i/k/e0;

    sget-object v7, Lc/f/a/a/i/k/e0;->b:Lc/f/a/a/i/k/e0;

    aput-object v7, v0, v1

    sget-object v1, Lc/f/a/a/i/k/e0;->c:Lc/f/a/a/i/k/e0;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/k/e0;->d:Lc/f/a/a/i/k/e0;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/k/e0;->e:Lc/f/a/a/i/k/e0;

    aput-object v1, v0, v4

    sget-object v1, Lc/f/a/a/i/k/e0;->f:Lc/f/a/a/i/k/e0;

    aput-object v1, v0, v5

    sget-object v1, Lc/f/a/a/i/k/e0;->g:Lc/f/a/a/i/k/e0;

    aput-object v1, v0, v6

    sput-object v0, Lc/f/a/a/i/k/e0;->h:[Lc/f/a/a/i/k/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/f/a/a/i/k/e0;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/e0;->h:[Lc/f/a/a/i/k/e0;

    invoke-virtual {v0}, [Lc/f/a/a/i/k/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/k/e0;

    return-object v0
.end method
