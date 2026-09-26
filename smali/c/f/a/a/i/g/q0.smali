.class public final enum Lc/f/a/a/i/g/q0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/q0;",
        ">;",
        "Lc/f/a/a/i/g/c3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/q0;

.field public static final enum d:Lc/f/a/a/i/g/q0;

.field public static final enum e:Lc/f/a/a/i/g/q0;

.field public static final enum f:Lc/f/a/a/i/g/q0;

.field public static final synthetic g:[Lc/f/a/a/i/g/q0;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/f/a/a/i/g/q0;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_PROCESS_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/g/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    new-instance v0, Lc/f/a/a/i/g/q0;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/g/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    new-instance v0, Lc/f/a/a/i/g/q0;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    invoke-direct {v0, v4, v3, v3}, Lc/f/a/a/i/g/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/q0;->e:Lc/f/a/a/i/g/q0;

    new-instance v0, Lc/f/a/a/i/g/q0;

    const/4 v4, 0x3

    const-string v5, "FOREGROUND_BACKGROUND"

    invoke-direct {v0, v5, v4, v4}, Lc/f/a/a/i/g/q0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/q0;->f:Lc/f/a/a/i/g/q0;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/f/a/a/i/g/q0;

    sget-object v5, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    aput-object v5, v0, v1

    sget-object v1, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/q0;->e:Lc/f/a/a/i/g/q0;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/g/q0;->f:Lc/f/a/a/i/g/q0;

    aput-object v1, v0, v4

    sput-object v0, Lc/f/a/a/i/g/q0;->g:[Lc/f/a/a/i/g/q0;

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

    iput p3, p0, Lc/f/a/a/i/g/q0;->b:I

    return-void
.end method

.method public static i()Lc/f/a/a/i/g/e3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/s0;->a:Lc/f/a/a/i/g/e3;

    return-object v0
.end method

.method public static values()[Lc/f/a/a/i/g/q0;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/q0;->g:[Lc/f/a/a/i/g/q0;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/q0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/q0;->b:I

    return v0
.end method
