.class public final enum Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

.field public static final enum c:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

.field public static final enum d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

.field public static final synthetic e:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    const/4 v1, 0x0

    const-string v2, "Requested"

    invoke-direct {v0, v2, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->b:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    const/4 v2, 0x1

    const-string v3, "Complete"

    invoke-direct {v0, v3, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->c:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    const/4 v3, 0x2

    const-string v4, "Failed"

    invoke-direct {v0, v4, v3}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    sget-object v4, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->b:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->c:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->d:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->e:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;
    .locals 1

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    return-object p0
.end method

.method public static values()[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;
    .locals 1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->e:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    invoke-virtual {v0}, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;

    return-object v0
.end method
