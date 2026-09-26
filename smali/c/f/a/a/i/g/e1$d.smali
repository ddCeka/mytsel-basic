.class public final enum Lc/f/a/a/i/g/e1$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/e1$d;",
        ">;",
        "Lc/f/a/a/i/g/c3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/e1$d;

.field public static final enum d:Lc/f/a/a/i/g/e1$d;

.field public static final synthetic e:[Lc/f/a/a/i/g/e1$d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/i/g/e1$d;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/g/e1$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/e1$d;->c:Lc/f/a/a/i/g/e1$d;

    new-instance v0, Lc/f/a/a/i/g/e1$d;

    const/4 v2, 0x1

    const-string v3, "GENERIC_CLIENT_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/g/e1$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/e1$d;->d:Lc/f/a/a/i/g/e1$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/a/a/i/g/e1$d;

    sget-object v3, Lc/f/a/a/i/g/e1$d;->c:Lc/f/a/a/i/g/e1$d;

    aput-object v3, v0, v1

    sget-object v1, Lc/f/a/a/i/g/e1$d;->d:Lc/f/a/a/i/g/e1$d;

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/g/e1$d;->e:[Lc/f/a/a/i/g/e1$d;

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

    iput p3, p0, Lc/f/a/a/i/g/e1$d;->b:I

    return-void
.end method

.method public static i()Lc/f/a/a/i/g/e3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/i1;->a:Lc/f/a/a/i/g/e3;

    return-object v0
.end method

.method public static values()[Lc/f/a/a/i/g/e1$d;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/e1$d;->e:[Lc/f/a/a/i/g/e1$d;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/e1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/e1$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e1$d;->b:I

    return v0
.end method
