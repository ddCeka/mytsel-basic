.class public Le/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/database/Cursor;

.field public final c:Le/a/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/j/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Le/a/a/j/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Le/a/a/j/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Le/a/a/h;->d:I

    goto :goto_0

    :cond_0
    iput v1, p0, Le/a/a/h;->d:I

    :goto_0
    iput-object p1, p0, Le/a/a/h;->b:Landroid/database/Cursor;

    iput-object p2, p0, Le/a/a/h;->c:Le/a/a/j/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/h;->b:Landroid/database/Cursor;

    iget v1, p0, Le/a/a/h;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v0, Le/a/a/h$a;

    iget-object v1, p0, Le/a/a/h;->b:Landroid/database/Cursor;

    iget-object v2, p0, Le/a/a/h;->c:Le/a/a/j/a;

    invoke-direct {v0, v1, v2}, Le/a/a/h$a;-><init>(Landroid/database/Cursor;Le/a/a/j/a;)V

    return-object v0
.end method
