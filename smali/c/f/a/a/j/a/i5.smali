.class public final Lc/f/a/a/j/a/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/l/k7;

.field public final synthetic c:Lc/f/a/a/j/a/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/f/a/a/i/l/k7;Lc/f/a/a/j/a/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/i5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/f/a/a/j/a/i5;->b:Lc/f/a/a/i/l/k7;

    iput-object p3, p0, Lc/f/a/a/j/a/i5;->c:Lc/f/a/a/j/a/j;

    iput-object p4, p0, Lc/f/a/a/j/a/i5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/i5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/i5;->b:Lc/f/a/a/i/l/k7;

    iget-object v2, p0, Lc/f/a/a/j/a/i5;->c:Lc/f/a/a/j/a/j;

    iget-object v3, p0, Lc/f/a/a/j/a/i5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/e5;->r()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lc/f/a/a/j/a/p3;

    invoke-direct {v4, v0, v2, v3, v1}, Lc/f/a/a/j/a/p3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/j;Ljava/lang/String;Lc/f/a/a/i/l/k7;)V

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
