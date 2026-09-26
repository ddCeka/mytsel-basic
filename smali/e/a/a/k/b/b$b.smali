.class public Le/a/a/k/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Le/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/j/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/k/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/j/a$b;
    .locals 1

    iget-object v0, p0, Le/a/a/k/b/b$b;->a:Le/a/a/j/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/j/c;->a()Le/a/a/j/a$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/k/b/b$b;->a:Le/a/a/j/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/a/a/j/c;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
