.class public final Lc/f/a/a/j/a/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/d4;->b:Lc/f/a/a/j/a/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/d4;->b:Lc/f/a/a/j/a/y3;

    iget-object v0, v0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/g3;Landroid/content/ComponentName;)V

    return-void
.end method
