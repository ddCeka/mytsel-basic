.class public final Lc/f/a/a/f/o/v/f;
.super Lc/f/a/a/f/o/v/b;
.source ""


# instance fields
.field public final a:Lc/f/a/a/f/l/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/f/o/v/b;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/v/f;->a:Lc/f/a/a/f/l/l/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/o/v/f;->a:Lc/f/a/a/f/l/l/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    check-cast v0, Lc/f/a/a/f/l/l/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/c;->a(Ljava/lang/Object;)V

    return-void
.end method
