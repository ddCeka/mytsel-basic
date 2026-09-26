.class public final enum Le/a/a/j/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/j/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/a/j/a$b;

.field public static final enum c:Le/a/a/j/a$b;

.field public static final enum d:Le/a/a/j/a$b;

.field public static final enum e:Le/a/a/j/a$b;

.field public static final enum f:Le/a/a/j/a$b;

.field public static final synthetic g:[Le/a/a/j/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/a/a/j/a$b;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Le/a/a/j/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/j/a$b;->b:Le/a/a/j/a$b;

    new-instance v0, Le/a/a/j/a$b;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v2}, Le/a/a/j/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/j/a$b;->c:Le/a/a/j/a$b;

    new-instance v0, Le/a/a/j/a$b;

    const/4 v3, 0x2

    const-string v4, "REAL"

    invoke-direct {v0, v4, v3}, Le/a/a/j/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/j/a$b;->d:Le/a/a/j/a$b;

    new-instance v0, Le/a/a/j/a$b;

    const/4 v4, 0x3

    const-string v5, "BLOB"

    invoke-direct {v0, v5, v4}, Le/a/a/j/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/j/a$b;->e:Le/a/a/j/a$b;

    new-instance v0, Le/a/a/j/a$b;

    const/4 v5, 0x4

    const-string v6, "JOIN"

    invoke-direct {v0, v6, v5}, Le/a/a/j/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/j/a$b;->f:Le/a/a/j/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Le/a/a/j/a$b;

    sget-object v6, Le/a/a/j/a$b;->b:Le/a/a/j/a$b;

    aput-object v6, v0, v1

    sget-object v1, Le/a/a/j/a$b;->c:Le/a/a/j/a$b;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/j/a$b;->d:Le/a/a/j/a$b;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/j/a$b;->e:Le/a/a/j/a$b;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/j/a$b;->f:Le/a/a/j/a$b;

    aput-object v1, v0, v5

    sput-object v0, Le/a/a/j/a$b;->g:[Le/a/a/j/a$b;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/j/a$b;
    .locals 1

    const-class v0, Le/a/a/j/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/j/a$b;

    return-object p0
.end method

.method public static values()[Le/a/a/j/a$b;
    .locals 1

    sget-object v0, Le/a/a/j/a$b;->g:[Le/a/a/j/a$b;

    invoke-virtual {v0}, [Le/a/a/j/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/j/a$b;

    return-object v0
.end method
