.class public final enum Lc/i/a/d/c/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/a/d/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/i/a/d/c/a$c;

.field public static final enum c:Lc/i/a/d/c/a$c;

.field public static final synthetic d:[Lc/i/a/d/c/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/i/a/d/c/a$c;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lc/i/a/d/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    new-instance v0, Lc/i/a/d/c/a$c;

    const/4 v2, 0x1

    const-string v3, "ITEM"

    invoke-direct {v0, v3, v2}, Lc/i/a/d/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/a/d/c/a$c;->c:Lc/i/a/d/c/a$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/i/a/d/c/a$c;

    sget-object v3, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    aput-object v3, v0, v1

    sget-object v1, Lc/i/a/d/c/a$c;->c:Lc/i/a/d/c/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lc/i/a/d/c/a$c;->d:[Lc/i/a/d/c/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/i/a/d/c/a$c;
    .locals 1

    const-class v0, Lc/i/a/d/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/a/d/c/a$c;

    return-object p0
.end method

.method public static values()[Lc/i/a/d/c/a$c;
    .locals 1

    sget-object v0, Lc/i/a/d/c/a$c;->d:[Lc/i/a/d/c/a$c;

    invoke-virtual {v0}, [Lc/i/a/d/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/a/d/c/a$c;

    return-object v0
.end method
