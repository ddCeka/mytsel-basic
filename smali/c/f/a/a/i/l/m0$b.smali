.class public final enum Lc/f/a/a/i/l/m0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/l/m0$b;",
        ">;",
        "Lc/f/a/a/i/l/r3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/l/m0$b;

.field public static final enum d:Lc/f/a/a/i/l/m0$b;

.field public static final synthetic e:[Lc/f/a/a/i/l/m0$b;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/f/a/a/i/l/m0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lc/f/a/a/i/l/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/m0$b;->c:Lc/f/a/a/i/l/m0$b;

    new-instance v0, Lc/f/a/a/i/l/m0$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lc/f/a/a/i/l/m0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/l/m0$b;->d:Lc/f/a/a/i/l/m0$b;

    new-array v0, v3, [Lc/f/a/a/i/l/m0$b;

    sget-object v3, Lc/f/a/a/i/l/m0$b;->c:Lc/f/a/a/i/l/m0$b;

    aput-object v3, v0, v1

    sget-object v1, Lc/f/a/a/i/l/m0$b;->d:Lc/f/a/a/i/l/m0$b;

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/l/m0$b;->e:[Lc/f/a/a/i/l/m0$b;

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

    iput p3, p0, Lc/f/a/a/i/l/m0$b;->b:I

    return-void
.end method

.method public static a(I)Lc/f/a/a/i/l/m0$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/f/a/a/i/l/m0$b;->d:Lc/f/a/a/i/l/m0$b;

    return-object p0

    :cond_1
    sget-object p0, Lc/f/a/a/i/l/m0$b;->c:Lc/f/a/a/i/l/m0$b;

    return-object p0
.end method

.method public static q()Lc/f/a/a/i/l/s3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/r0;->a:Lc/f/a/a/i/l/s3;

    return-object v0
.end method

.method public static values()[Lc/f/a/a/i/l/m0$b;
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/m0$b;->e:[Lc/f/a/a/i/l/m0$b;

    invoke-virtual {v0}, [Lc/f/a/a/i/l/m0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/l/m0$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/m0$b;->b:I

    return v0
.end method
