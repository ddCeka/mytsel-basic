.class public final enum Ld/a/a/a/p/c/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/p/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/a/a/a/p/c/f;

.field public static final enum c:Ld/a/a/a/p/c/f;

.field public static final enum d:Ld/a/a/a/p/c/f;

.field public static final enum e:Ld/a/a/a/p/c/f;

.field public static final synthetic f:[Ld/a/a/a/p/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/a/a/a/p/c/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Ld/a/a/a/p/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/c/f;->b:Ld/a/a/a/p/c/f;

    new-instance v0, Ld/a/a/a/p/c/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Ld/a/a/a/p/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/c/f;->c:Ld/a/a/a/p/c/f;

    new-instance v0, Ld/a/a/a/p/c/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Ld/a/a/a/p/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/c/f;->d:Ld/a/a/a/p/c/f;

    new-instance v0, Ld/a/a/a/p/c/f;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Ld/a/a/a/p/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/p/c/f;->e:Ld/a/a/a/p/c/f;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/a/a/p/c/f;

    sget-object v5, Ld/a/a/a/p/c/f;->b:Ld/a/a/a/p/c/f;

    aput-object v5, v0, v1

    sget-object v1, Ld/a/a/a/p/c/f;->c:Ld/a/a/a/p/c/f;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/a/p/c/f;->d:Ld/a/a/a/p/c/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/a/a/p/c/f;->e:Ld/a/a/a/p/c/f;

    aput-object v1, v0, v4

    sput-object v0, Ld/a/a/a/p/c/f;->f:[Ld/a/a/a/p/c/f;

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

.method public static a(Ld/a/a/a/p/c/j;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/a/a/p/c/j;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, Ld/a/a/a/p/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/a/a/p/c/j;

    invoke-interface {p1}, Ld/a/a/a/p/c/j;->c()Ld/a/a/a/p/c/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/a/a/a/p/c/f;->c:Ld/a/a/a/p/c/f;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Ld/a/a/a/p/c/j;->c()Ld/a/a/a/p/c/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/p/c/f;
    .locals 1

    const-class v0, Ld/a/a/a/p/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/p/c/f;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/p/c/f;
    .locals 1

    sget-object v0, Ld/a/a/a/p/c/f;->f:[Ld/a/a/a/p/c/f;

    invoke-virtual {v0}, [Ld/a/a/a/p/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/p/c/f;

    return-object v0
.end method
