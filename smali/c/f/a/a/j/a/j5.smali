.class public final Lc/f/a/a/j/a/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/l/k7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/f/a/a/i/l/k7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/j5;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/f/a/a/j/a/j5;->b:Lc/f/a/a/i/l/k7;

    iput-object p3, p0, Lc/f/a/a/j/a/j5;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/j5;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc/f/a/a/j/a/j5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/j/a/j5;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v7, p0, Lc/f/a/a/j/a/j5;->b:Lc/f/a/a/i/l/k7;

    iget-object v3, p0, Lc/f/a/a/j/a/j5;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/j5;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lc/f/a/a/j/a/j5;->e:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v6

    new-instance v8, Lc/f/a/a/j/a/x3;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/j/a/x3;-><init>(Lc/f/a/a/j/a/g3;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/j/a/m5;Lc/f/a/a/i/l/k7;)V

    invoke-virtual {v0, v8}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
