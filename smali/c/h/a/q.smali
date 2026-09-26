.class public final enum Lc/h/a/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/h/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/h/a/q;

.field public static final enum d:Lc/h/a/q;

.field public static final enum e:Lc/h/a/q;

.field public static final synthetic f:[Lc/h/a/q;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/h/a/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lc/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/q;->c:Lc/h/a/q;

    new-instance v0, Lc/h/a/q;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lc/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/q;->d:Lc/h/a/q;

    new-instance v0, Lc/h/a/q;

    const-string v4, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lc/h/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/h/a/q;->e:Lc/h/a/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/h/a/q;

    sget-object v4, Lc/h/a/q;->c:Lc/h/a/q;

    aput-object v4, v0, v1

    sget-object v1, Lc/h/a/q;->d:Lc/h/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lc/h/a/q;->e:Lc/h/a/q;

    aput-object v1, v0, v3

    sput-object v0, Lc/h/a/q;->f:[Lc/h/a/q;

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

    iput p3, p0, Lc/h/a/q;->b:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lc/h/a/q;->e:Lc/h/a/q;

    iget v0, v0, Lc/h/a/q;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/h/a/q;
    .locals 1

    const-class v0, Lc/h/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/h/a/q;

    return-object p0
.end method

.method public static values()[Lc/h/a/q;
    .locals 1

    sget-object v0, Lc/h/a/q;->f:[Lc/h/a/q;

    invoke-virtual {v0}, [Lc/h/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/h/a/q;

    return-object v0
.end method
