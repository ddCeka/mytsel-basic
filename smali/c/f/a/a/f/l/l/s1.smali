.class public final Lc/f/a/a/f/l/l/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/t1;


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/r1;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/r1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/s1;->a:Lc/f/a/a/f/l/l/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/s1;->a:Lc/f/a/a/f/l/l/r1;

    iget-object v0, v0, Lc/f/a/a/f/l/l/r1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
