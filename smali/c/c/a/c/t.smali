.class public Lc/c/a/c/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ld/a/a/a/p/c/o/d;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/c/o/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/c/t;->b:Ld/a/a/a/p/c/o/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
