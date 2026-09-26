.class public final enum Lc/h/a/t$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/h/a/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/h/a/t$c;

.field public static final enum d:Lc/h/a/t$c;

.field public static final enum e:Lc/h/a/t$c;

.field public static final synthetic f:[Lc/h/a/t$c;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/h/a/t$c;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    const v3, -0xff0100

    invoke-direct {v0, v2, v1, v3}, Lc/h/a/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    new-instance v0, Lc/h/a/t$c;

    const/4 v2, 0x1

    const-string v3, "DISK"

    const v4, -0xffff01

    invoke-direct {v0, v3, v2, v4}, Lc/h/a/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/t$c;->d:Lc/h/a/t$c;

    new-instance v0, Lc/h/a/t$c;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    const/high16 v5, -0x10000

    invoke-direct {v0, v4, v3, v5}, Lc/h/a/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/t$c;->e:Lc/h/a/t$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/h/a/t$c;

    sget-object v4, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    aput-object v4, v0, v1

    sget-object v1, Lc/h/a/t$c;->d:Lc/h/a/t$c;

    aput-object v1, v0, v2

    sget-object v1, Lc/h/a/t$c;->e:Lc/h/a/t$c;

    aput-object v1, v0, v3

    sput-object v0, Lc/h/a/t$c;->f:[Lc/h/a/t$c;

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

    iput p3, p0, Lc/h/a/t$c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/h/a/t$c;
    .locals 1

    const-class v0, Lc/h/a/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/h/a/t$c;

    return-object p0
.end method

.method public static values()[Lc/h/a/t$c;
    .locals 1

    sget-object v0, Lc/h/a/t$c;->f:[Lc/h/a/t$c;

    invoke-virtual {v0}, [Lc/h/a/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/h/a/t$c;

    return-object v0
.end method
