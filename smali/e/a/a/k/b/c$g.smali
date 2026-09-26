.class public Le/a/a/k/b/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/j/c<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/a/a/k/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/j/a$b;
    .locals 1

    sget-object v0, Le/a/a/j/a$b;->c:Le/a/a/j/a$b;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
