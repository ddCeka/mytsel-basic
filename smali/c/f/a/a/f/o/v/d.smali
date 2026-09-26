.class public final Lc/f/a/a/f/o/v/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/e;)Lc/f/a/a/f/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/e;",
            ")",
            "Lc/f/a/a/f/l/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/f/o/v/e;

    invoke-direct {v0, p1}, Lc/f/a/a/f/o/v/e;-><init>(Lc/f/a/a/f/l/e;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/e;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    move-result-object p1

    return-object p1
.end method
