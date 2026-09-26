.class public final enum Ld/a/a/a/p/b/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/p/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/a/p/b/m;

.field public static final enum d:Ld/a/a/a/p/b/m;

.field public static final enum e:Ld/a/a/a/p/b/m;

.field public static final enum f:Ld/a/a/a/p/b/m;

.field public static final synthetic g:[Ld/a/a/a/p/b/m;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/a/a/p/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Ld/a/a/a/p/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/a/p/b/m;->c:Ld/a/a/a/p/b/m;

    new-instance v0, Ld/a/a/a/p/b/m;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Ld/a/a/a/p/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/a/p/b/m;->d:Ld/a/a/a/p/b/m;

    new-instance v0, Ld/a/a/a/p/b/m;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Ld/a/a/a/p/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/a/p/b/m;->e:Ld/a/a/a/p/b/m;

    new-instance v0, Ld/a/a/a/p/b/m;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Ld/a/a/a/p/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/a/p/b/m;->f:Ld/a/a/a/p/b/m;

    new-array v0, v5, [Ld/a/a/a/p/b/m;

    sget-object v5, Ld/a/a/a/p/b/m;->c:Ld/a/a/a/p/b/m;

    aput-object v5, v0, v1

    sget-object v1, Ld/a/a/a/p/b/m;->d:Ld/a/a/a/p/b/m;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/a/p/b/m;->e:Ld/a/a/a/p/b/m;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/a/a/p/b/m;->f:Ld/a/a/a/p/b/m;

    aput-object v1, v0, v4

    sput-object v0, Ld/a/a/a/p/b/m;->g:[Ld/a/a/a/p/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/a/a/a/p/b/m;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/a/a/a/p/b/m;
    .locals 1

    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/a/a/a/p/b/m;->e:Ld/a/a/a/p/b/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Ld/a/a/a/p/b/m;->f:Ld/a/a/a/p/b/m;

    return-object p0

    :cond_1
    sget-object p0, Ld/a/a/a/p/b/m;->c:Ld/a/a/a/p/b/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/p/b/m;
    .locals 1

    const-class v0, Ld/a/a/a/p/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/p/b/m;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/p/b/m;
    .locals 1

    sget-object v0, Ld/a/a/a/p/b/m;->g:[Ld/a/a/a/p/b/m;

    invoke-virtual {v0}, [Ld/a/a/a/p/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/p/b/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld/a/a/a/p/b/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
