.class public final Lc/f/a/a/j/a/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/l/k7;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/f/a/a/i/l/k7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/h5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/f/a/a/j/a/h5;->b:Lc/f/a/a/i/l/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/h5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/h5;->b:Lc/f/a/a/i/l/k7;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v2

    new-instance v3, Lc/f/a/a/j/a/m3;

    invoke-direct {v3, v0, v2, v1}, Lc/f/a/a/j/a/m3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/m5;Lc/f/a/a/i/l/k7;)V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
