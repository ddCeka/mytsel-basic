.class public final enum Lc/f/b/k/b/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/b/k/b/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/f/b/k/b/x;

.field public static final enum h:Lc/f/b/k/b/x;

.field public static final synthetic i:[Lc/f/b/k/b/x;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lc/f/b/k/b/x;

    const-string v1, "NETWORK"

    const-string v3, "network"

    const/16 v4, 0x2bc

    const/16 v5, 0x46

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/f/b/k/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lc/f/b/k/b/x;->g:Lc/f/b/k/b/x;

    new-instance v0, Lc/f/b/k/b/x;

    const-string v8, "TRACE"

    const/4 v9, 0x1

    const-string v10, "trace"

    const/16 v11, 0x12c

    const/16 v12, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc/f/b/k/b/x;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lc/f/b/k/b/x;->h:Lc/f/b/k/b/x;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/b/k/b/x;

    sget-object v1, Lc/f/b/k/b/x;->g:Lc/f/b/k/b/x;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/b/k/b/x;->h:Lc/f/b/k/b/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lc/f/b/k/b/x;->i:[Lc/f/b/k/b/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/f/b/k/b/x;->b:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lc/f/b/k/b/x;->c:I

    iput p4, p0, Lc/f/b/k/b/x;->d:I

    iput p1, p0, Lc/f/b/k/b/x;->e:I

    iput p5, p0, Lc/f/b/k/b/x;->f:I

    return-void
.end method

.method public static values()[Lc/f/b/k/b/x;
    .locals 1

    sget-object v0, Lc/f/b/k/b/x;->i:[Lc/f/b/k/b/x;

    invoke-virtual {v0}, [Lc/f/b/k/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/k/b/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
