.class public final Lc/f/a/a/f/l/l/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$c;


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/m;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/m;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/n0;->a:Lc/f/a/a/f/l/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/f/l/l/n0;->a:Lc/f/a/a/f/l/l/m;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/i;)V

    return-void
.end method
