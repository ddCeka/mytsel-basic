.class public final enum Lc/f/a/a/i/l/j3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/l/j3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/f/a/a/i/l/j3;

.field public static final enum c:Lc/f/a/a/i/l/j3;

.field public static final enum d:Lc/f/a/a/i/l/j3;

.field public static final enum e:Lc/f/a/a/i/l/j3;

.field public static final synthetic f:[Lc/f/a/a/i/l/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/f/a/a/i/l/j3;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/l/j3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/f/a/a/i/l/j3;->b:Lc/f/a/a/i/l/j3;

    new-instance v0, Lc/f/a/a/i/l/j3;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/l/j3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/f/a/a/i/l/j3;->c:Lc/f/a/a/i/l/j3;

    new-instance v0, Lc/f/a/a/i/l/j3;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lc/f/a/a/i/l/j3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/f/a/a/i/l/j3;->d:Lc/f/a/a/i/l/j3;

    new-instance v0, Lc/f/a/a/i/l/j3;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lc/f/a/a/i/l/j3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/f/a/a/i/l/j3;->e:Lc/f/a/a/i/l/j3;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/f/a/a/i/l/j3;

    sget-object v5, Lc/f/a/a/i/l/j3;->b:Lc/f/a/a/i/l/j3;

    aput-object v5, v0, v1

    sget-object v1, Lc/f/a/a/i/l/j3;->c:Lc/f/a/a/i/l/j3;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/l/j3;->d:Lc/f/a/a/i/l/j3;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/l/j3;->e:Lc/f/a/a/i/l/j3;

    aput-object v1, v0, v4

    sput-object v0, Lc/f/a/a/i/l/j3;->f:[Lc/f/a/a/i/l/j3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/f/a/a/i/l/j3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/j3;->f:[Lc/f/a/a/i/l/j3;

    invoke-virtual {v0}, [Lc/f/a/a/i/l/j3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/l/j3;

    return-object v0
.end method
