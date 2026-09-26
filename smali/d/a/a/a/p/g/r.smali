.class public final enum Ld/a/a/a/p/g/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/p/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/a/a/a/p/g/r;

.field public static final enum c:Ld/a/a/a/p/g/r;

.field public static final enum d:Ld/a/a/a/p/g/r;

.field public static final synthetic e:[Ld/a/a/a/p/g/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/a/a/p/g/r;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Ld/a/a/a/p/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/g/r;->b:Ld/a/a/a/p/g/r;

    new-instance v0, Ld/a/a/a/p/g/r;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Ld/a/a/a/p/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/g/r;->c:Ld/a/a/a/p/g/r;

    new-instance v0, Ld/a/a/a/p/g/r;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Ld/a/a/a/p/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/g/r;->d:Ld/a/a/a/p/g/r;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/a/p/g/r;

    sget-object v4, Ld/a/a/a/p/g/r;->b:Ld/a/a/a/p/g/r;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/a/p/g/r;->c:Ld/a/a/a/p/g/r;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/a/p/g/r;->d:Ld/a/a/a/p/g/r;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/a/p/g/r;->e:[Ld/a/a/a/p/g/r;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/p/g/r;
    .locals 1

    const-class v0, Ld/a/a/a/p/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/p/g/r;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/p/g/r;
    .locals 1

    sget-object v0, Ld/a/a/a/p/g/r;->e:[Ld/a/a/a/p/g/r;

    invoke-virtual {v0}, [Ld/a/a/a/p/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/p/g/r;

    return-object v0
.end method
