.class public final enum Lc/f/a/a/i/g/o1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/o1;",
        ">;",
        "Lc/f/a/a/i/g/c3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/o1;

.field public static final enum d:Lc/f/a/a/i/g/o1;

.field public static final synthetic e:[Lc/f/a/a/i/g/o1;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/f/a/a/i/g/o1;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/g/o1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/o1;->c:Lc/f/a/a/i/g/o1;

    new-instance v0, Lc/f/a/a/i/g/o1;

    const/4 v2, 0x1

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/g/o1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/o1;->d:Lc/f/a/a/i/g/o1;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/a/a/i/g/o1;

    sget-object v3, Lc/f/a/a/i/g/o1;->c:Lc/f/a/a/i/g/o1;

    aput-object v3, v0, v1

    sget-object v1, Lc/f/a/a/i/g/o1;->d:Lc/f/a/a/i/g/o1;

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/g/o1;->e:[Lc/f/a/a/i/g/o1;

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

    iput p3, p0, Lc/f/a/a/i/g/o1;->b:I

    return-void
.end method

.method public static a(I)Lc/f/a/a/i/g/o1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/f/a/a/i/g/o1;->d:Lc/f/a/a/i/g/o1;

    return-object p0

    :cond_1
    sget-object p0, Lc/f/a/a/i/g/o1;->c:Lc/f/a/a/i/g/o1;

    return-object p0
.end method

.method public static i()Lc/f/a/a/i/g/e3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/q1;->a:Lc/f/a/a/i/g/e3;

    return-object v0
.end method

.method public static values()[Lc/f/a/a/i/g/o1;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/o1;->e:[Lc/f/a/a/i/g/o1;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/o1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/o1;->b:I

    return v0
.end method
