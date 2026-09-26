.class public final Lc/f/a/a/j/a/l5;
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

    iput-object p1, p0, Lc/f/a/a/j/a/l5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/f/a/a/j/a/l5;->b:Lc/f/a/a/i/l/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/l5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/l5;->b:Lc/f/a/a/i/l/k7;

    iget-object v2, p0, Lc/f/a/a/j/a/l5;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;Z)V

    return-void
.end method
