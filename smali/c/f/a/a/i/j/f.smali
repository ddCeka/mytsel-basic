.class public final Lc/f/a/a/i/j/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lc/f/a/a/i/j/b9;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/f/a/a/i/j/b9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/f;->a:I

    iput-object p2, p0, Lc/f/a/a/i/j/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lc/f/a/a/i/j/f;->c:Lc/f/a/a/i/j/b9;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
