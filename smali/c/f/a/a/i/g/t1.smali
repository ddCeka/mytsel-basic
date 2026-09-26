.class public final enum Lc/f/a/a/i/g/t1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/t1;",
        ">;",
        "Lc/f/a/a/i/g/c3;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/t1;

.field public static final enum d:Lc/f/a/a/i/g/t1;

.field public static final enum e:Lc/f/a/a/i/g/t1;

.field public static final enum f:Lc/f/a/a/i/g/t1;

.field public static final enum g:Lc/f/a/a/i/g/t1;

.field public static final synthetic h:[Lc/f/a/a/i/g/t1;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/f/a/a/i/g/t1;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lc/f/a/a/i/g/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/t1;->c:Lc/f/a/a/i/g/t1;

    new-instance v0, Lc/f/a/a/i/g/t1;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lc/f/a/a/i/g/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/t1;->d:Lc/f/a/a/i/g/t1;

    new-instance v0, Lc/f/a/a/i/g/t1;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lc/f/a/a/i/g/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/t1;->e:Lc/f/a/a/i/g/t1;

    new-instance v0, Lc/f/a/a/i/g/t1;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lc/f/a/a/i/g/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/t1;->f:Lc/f/a/a/i/g/t1;

    new-instance v0, Lc/f/a/a/i/g/t1;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lc/f/a/a/i/g/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/f/a/a/i/g/t1;->g:Lc/f/a/a/i/g/t1;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/f/a/a/i/g/t1;

    sget-object v6, Lc/f/a/a/i/g/t1;->c:Lc/f/a/a/i/g/t1;

    aput-object v6, v0, v1

    sget-object v1, Lc/f/a/a/i/g/t1;->d:Lc/f/a/a/i/g/t1;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/t1;->e:Lc/f/a/a/i/g/t1;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/g/t1;->f:Lc/f/a/a/i/g/t1;

    aput-object v1, v0, v4

    sget-object v1, Lc/f/a/a/i/g/t1;->g:Lc/f/a/a/i/g/t1;

    aput-object v1, v0, v5

    sput-object v0, Lc/f/a/a/i/g/t1;->h:[Lc/f/a/a/i/g/t1;

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

    iput p3, p0, Lc/f/a/a/i/g/t1;->b:I

    return-void
.end method

.method public static i()Lc/f/a/a/i/g/e3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/u1;->a:Lc/f/a/a/i/g/e3;

    return-object v0
.end method

.method public static values()[Lc/f/a/a/i/g/t1;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/t1;->h:[Lc/f/a/a/i/g/t1;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/t1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/t1;->b:I

    return v0
.end method
