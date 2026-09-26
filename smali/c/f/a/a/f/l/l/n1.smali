.class public final Lc/f/a/a/f/l/l/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/f/l/l/m1;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/m1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/n1;->b:Lc/f/a/a/f/l/l/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/n1;->b:Lc/f/a/a/f/l/l/m1;

    iget-object v0, v0, Lc/f/a/a/f/l/l/m1;->g:Lc/f/a/a/f/l/l/p1;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v0, Lc/f/a/a/f/l/l/e$c;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
