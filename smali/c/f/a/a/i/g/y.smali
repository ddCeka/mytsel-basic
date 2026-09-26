.class public final enum Lc/f/a/a/i/g/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/g/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/a/a/i/g/y;

.field public static final enum d:Lc/f/a/a/i/g/y;

.field public static final enum e:Lc/f/a/a/i/g/y;

.field public static final enum f:Lc/f/a/a/i/g/y;

.field public static final enum g:Lc/f/a/a/i/g/y;

.field public static final enum h:Lc/f/a/a/i/g/y;

.field public static final synthetic i:[Lc/f/a/a/i/g/y;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->c:Lc/f/a/a/i/g/y;

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->d:Lc/f/a/a/i/g/y;

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->e:Lc/f/a/a/i/g/y;

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->f:Lc/f/a/a/i/g/y;

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->g:Lc/f/a/a/i/g/y;

    new-instance v0, Lc/f/a/a/i/g/y;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Lc/f/a/a/i/g/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/g/y;->h:Lc/f/a/a/i/g/y;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/f/a/a/i/g/y;

    sget-object v7, Lc/f/a/a/i/g/y;->c:Lc/f/a/a/i/g/y;

    aput-object v7, v0, v1

    sget-object v1, Lc/f/a/a/i/g/y;->d:Lc/f/a/a/i/g/y;

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/a/i/g/y;->e:Lc/f/a/a/i/g/y;

    aput-object v1, v0, v3

    sget-object v1, Lc/f/a/a/i/g/y;->f:Lc/f/a/a/i/g/y;

    aput-object v1, v0, v4

    sget-object v1, Lc/f/a/a/i/g/y;->g:Lc/f/a/a/i/g/y;

    aput-object v1, v0, v5

    sget-object v1, Lc/f/a/a/i/g/y;->h:Lc/f/a/a/i/g/y;

    aput-object v1, v0, v6

    sput-object v0, Lc/f/a/a/i/g/y;->i:[Lc/f/a/a/i/g/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/f/a/a/i/g/y;
    .locals 1

    sget-object v0, Lc/f/a/a/i/g/y;->i:[Lc/f/a/a/i/g/y;

    invoke-virtual {v0}, [Lc/f/a/a/i/g/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/g/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    return-object v0
.end method
