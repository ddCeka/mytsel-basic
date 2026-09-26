.class public final enum Ld/a/a/a/p/e/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/p/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/a/a/a/p/e/b;

.field public static final enum c:Ld/a/a/a/p/e/b;

.field public static final enum d:Ld/a/a/a/p/e/b;

.field public static final enum e:Ld/a/a/a/p/e/b;

.field public static final synthetic f:[Ld/a/a/a/p/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/a/a/a/p/e/b;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Ld/a/a/a/p/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/e/b;->b:Ld/a/a/a/p/e/b;

    new-instance v0, Ld/a/a/a/p/e/b;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Ld/a/a/a/p/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/e/b;->c:Ld/a/a/a/p/e/b;

    new-instance v0, Ld/a/a/a/p/e/b;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Ld/a/a/a/p/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/e/b;->d:Ld/a/a/a/p/e/b;

    new-instance v0, Ld/a/a/a/p/e/b;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Ld/a/a/a/p/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/e/b;->e:Ld/a/a/a/p/e/b;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/a/a/p/e/b;

    sget-object v5, Ld/a/a/a/p/e/b;->b:Ld/a/a/a/p/e/b;

    aput-object v5, v0, v1

    sget-object v1, Ld/a/a/a/p/e/b;->c:Ld/a/a/a/p/e/b;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/a/p/e/b;->d:Ld/a/a/a/p/e/b;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/a/a/p/e/b;->e:Ld/a/a/a/p/e/b;

    aput-object v1, v0, v4

    sput-object v0, Ld/a/a/a/p/e/b;->f:[Ld/a/a/a/p/e/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/p/e/b;
    .locals 1

    const-class v0, Ld/a/a/a/p/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/p/e/b;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/p/e/b;
    .locals 1

    sget-object v0, Ld/a/a/a/p/e/b;->f:[Ld/a/a/a/p/e/b;

    invoke-virtual {v0}, [Ld/a/a/a/p/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/p/e/b;

    return-object v0
.end method
