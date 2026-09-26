.class public final Lc/f/a/a/n/e;
.super Lc/f/a/a/n/r;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/n/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lc/f/a/a/n/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/n/k;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/n/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lc/f/a/a/n/g;

    invoke-direct {v1, p1}, Lc/f/a/a/n/g;-><init>(Lc/f/a/a/n/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method public final a(Lc/f/a/a/n/n;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/n/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lc/f/a/a/n/f;

    invoke-direct {v1, p1}, Lc/f/a/a/n/f;-><init>(Lc/f/a/a/n/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Lcom/google/android/gms/measurement/AppMeasurement$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/n/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/n/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
