.class public final enum Lc/i/a/d/c/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/a/d/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/i/a/d/c/a$a;

.field public static final enum c:Lc/i/a/d/c/a$a;

.field public static final enum d:Lc/i/a/d/c/a$a;

.field public static final enum e:Lc/i/a/d/c/a$a;

.field public static final synthetic f:[Lc/i/a/d/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/i/a/d/c/a$a;

    const/4 v1, 0x0

    const-string v2, "RED"

    invoke-direct {v0, v2, v1}, Lc/i/a/d/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$a;->b:Lc/i/a/d/c/a$a;

    new-instance v0, Lc/i/a/d/c/a$a;

    const/4 v2, 0x1

    const-string v3, "GREY"

    invoke-direct {v0, v3, v2}, Lc/i/a/d/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    new-instance v0, Lc/i/a/d/c/a$a;

    const/4 v3, 0x2

    const-string v4, "YELLOW"

    invoke-direct {v0, v4, v3}, Lc/i/a/d/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$a;->d:Lc/i/a/d/c/a$a;

    new-instance v0, Lc/i/a/d/c/a$a;

    const/4 v4, 0x3

    const-string v5, "BLACK"

    invoke-direct {v0, v5, v4}, Lc/i/a/d/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/i/a/d/c/a$a;

    sget-object v5, Lc/i/a/d/c/a$a;->b:Lc/i/a/d/c/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/i/a/d/c/a$a;->d:Lc/i/a/d/c/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/i/a/d/c/a$a;->f:[Lc/i/a/d/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/i/a/d/c/a$a;
    .locals 1

    const-class v0, Lc/i/a/d/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/a/d/c/a$a;

    return-object p0
.end method

.method public static values()[Lc/i/a/d/c/a$a;
    .locals 1

    sget-object v0, Lc/i/a/d/c/a$a;->f:[Lc/i/a/d/c/a$a;

    invoke-virtual {v0}, [Lc/i/a/d/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/a/d/c/a$a;

    return-object v0
.end method
