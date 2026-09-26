.class public final Lc/f/a/a/i/j/m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc/f/a/a/i/j/e5;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/m4;->d:Lc/f/a/a/i/j/e5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
