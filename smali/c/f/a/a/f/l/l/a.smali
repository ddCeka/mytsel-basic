.class public Lc/f/a/a/f/l/l/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lc/f/a/a/f/l/h;

    invoke-direct {v0, p1}, Lc/f/a/a/f/l/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/f/a/a/f/l/b;

    invoke-direct {v0, p1}, Lc/f/a/a/f/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-object v0
.end method
