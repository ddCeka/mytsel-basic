.class public final enum Lc/c/a/c/z$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/c/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/c/a/c/z$c;

.field public static final enum c:Lc/c/a/c/z$c;

.field public static final enum d:Lc/c/a/c/z$c;

.field public static final enum e:Lc/c/a/c/z$c;

.field public static final enum f:Lc/c/a/c/z$c;

.field public static final enum g:Lc/c/a/c/z$c;

.field public static final enum h:Lc/c/a/c/z$c;

.field public static final enum i:Lc/c/a/c/z$c;

.field public static final synthetic j:[Lc/c/a/c/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->b:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->c:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->d:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->e:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->f:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->g:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->h:Lc/c/a/c/z$c;

    new-instance v0, Lc/c/a/c/z$c;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lc/c/a/c/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/c/z$c;->i:Lc/c/a/c/z$c;

    const/16 v0, 0x8

    new-array v0, v0, [Lc/c/a/c/z$c;

    sget-object v9, Lc/c/a/c/z$c;->b:Lc/c/a/c/z$c;

    aput-object v9, v0, v1

    sget-object v1, Lc/c/a/c/z$c;->c:Lc/c/a/c/z$c;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/c/z$c;->d:Lc/c/a/c/z$c;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/z$c;->e:Lc/c/a/c/z$c;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/c/z$c;->f:Lc/c/a/c/z$c;

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/c/z$c;->g:Lc/c/a/c/z$c;

    aput-object v1, v0, v6

    sget-object v1, Lc/c/a/c/z$c;->h:Lc/c/a/c/z$c;

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/z$c;->i:Lc/c/a/c/z$c;

    aput-object v1, v0, v8

    sput-object v0, Lc/c/a/c/z$c;->j:[Lc/c/a/c/z$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/c/z$c;
    .locals 1

    const-class v0, Lc/c/a/c/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/c/z$c;

    return-object p0
.end method

.method public static values()[Lc/c/a/c/z$c;
    .locals 1

    sget-object v0, Lc/c/a/c/z$c;->j:[Lc/c/a/c/z$c;

    invoke-virtual {v0}, [Lc/c/a/c/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/c/z$c;

    return-object v0
.end method
