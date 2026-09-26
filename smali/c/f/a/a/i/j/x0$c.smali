.class public final enum Lc/f/a/a/i/j/x0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/a/i/j/x0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/f/a/a/i/j/x0$c;

.field public static final synthetic c:[Lc/f/a/a/i/j/x0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/x0$c;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/x0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/j/x0$c;->b:Lc/f/a/a/i/j/x0$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/f/a/a/i/j/x0$c;

    sget-object v1, Lc/f/a/a/i/j/x0$c;->b:Lc/f/a/a/i/j/x0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/a/i/j/x0$c;->c:[Lc/f/a/a/i/j/x0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/f/a/a/i/j/x0$c;
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/x0$c;->c:[Lc/f/a/a/i/j/x0$c;

    invoke-virtual {v0}, [Lc/f/a/a/i/j/x0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/j/x0$c;

    return-object v0
.end method
