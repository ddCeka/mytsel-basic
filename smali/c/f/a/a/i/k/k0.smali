.class public final enum Lc/f/a/a/i/k/k0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/k/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/f/a/a/i/k/k0;

.field public static final enum c:Lc/f/a/a/i/k/k0;

.field public static final synthetic d:[Lc/f/a/a/i/k/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/i/k/k0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/k/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/k0;->b:Lc/f/a/a/i/k/k0;

    new-instance v0, Lc/f/a/a/i/k/k0;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Lc/f/a/a/i/k/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/a/a/i/k/k0;->c:Lc/f/a/a/i/k/k0;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/a/a/i/k/k0;

    sget-object v3, Lc/f/a/a/i/k/k0;->b:Lc/f/a/a/i/k/k0;

    aput-object v3, v0, v1

    sget-object v1, Lc/f/a/a/i/k/k0;->c:Lc/f/a/a/i/k/k0;

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/k/k0;->d:[Lc/f/a/a/i/k/k0;

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

.method public static values()[Lc/f/a/a/i/k/k0;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/k0;->d:[Lc/f/a/a/i/k/k0;

    invoke-virtual {v0}, [Lc/f/a/a/i/k/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/k/k0;

    return-object v0
.end method
