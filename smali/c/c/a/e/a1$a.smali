.class public final enum Lc/c/a/e/a1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/e/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/c/a/e/a1$a;

.field public static final enum c:Lc/c/a/e/a1$a;

.field public static final synthetic d:[Lc/c/a/e/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/c/a/e/a1$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lc/c/a/e/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/e/a1$a;->b:Lc/c/a/e/a1$a;

    new-instance v0, Lc/c/a/e/a1$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lc/c/a/e/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/e/a1$a;->c:Lc/c/a/e/a1$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/c/a/e/a1$a;

    sget-object v3, Lc/c/a/e/a1$a;->b:Lc/c/a/e/a1$a;

    aput-object v3, v0, v1

    sget-object v1, Lc/c/a/e/a1$a;->c:Lc/c/a/e/a1$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/c/a/e/a1$a;->d:[Lc/c/a/e/a1$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/e/a1$a;
    .locals 1

    const-class v0, Lc/c/a/e/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/e/a1$a;

    return-object p0
.end method

.method public static values()[Lc/c/a/e/a1$a;
    .locals 1

    sget-object v0, Lc/c/a/e/a1$a;->d:[Lc/c/a/e/a1$a;

    invoke-virtual {v0}, [Lc/c/a/e/a1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/e/a1$a;

    return-object v0
.end method
