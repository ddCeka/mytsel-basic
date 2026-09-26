.class public final Lc/f/a/a/f/l/l/d0;
.super Lc/f/a/a/f/l/l/u0;
.source ""


# instance fields
.field public final synthetic b:Lc/f/a/a/f/o/b$c;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/s0;Lc/f/a/a/f/o/b$c;)V
    .locals 0

    iput-object p2, p0, Lc/f/a/a/f/l/l/d0;->b:Lc/f/a/a/f/o/b$c;

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/u0;-><init>(Lc/f/a/a/f/l/l/s0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/d0;->b:Lc/f/a/a/f/o/b$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
