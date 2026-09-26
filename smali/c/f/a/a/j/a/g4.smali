.class public final synthetic Lc/f/a/a/j/a/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/j/a/f4;

.field public final c:I

.field public final d:Lc/f/a/a/j/a/u;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/f4;ILc/f/a/a/j/a/u;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/g4;->b:Lc/f/a/a/j/a/f4;

    iput p2, p0, Lc/f/a/a/j/a/g4;->c:I

    iput-object p3, p0, Lc/f/a/a/j/a/g4;->d:Lc/f/a/a/j/a/u;

    iput-object p4, p0, Lc/f/a/a/j/a/g4;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/g4;->b:Lc/f/a/a/j/a/f4;

    iget v1, p0, Lc/f/a/a/j/a/g4;->c:I

    iget-object v2, p0, Lc/f/a/a/j/a/g4;->d:Lc/f/a/a/j/a/u;

    iget-object v3, p0, Lc/f/a/a/j/a/g4;->e:Landroid/content/Intent;

    iget-object v4, v0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    check-cast v4, Lc/f/a/a/j/a/j4;

    invoke-interface {v4, v1}, Lc/f/a/a/j/a/j4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/f4;->c()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lc/f/a/a/j/a/f4;->a:Landroid/content/Context;

    check-cast v0, Lc/f/a/a/j/a/j4;

    invoke-interface {v0, v3}, Lc/f/a/a/j/a/j4;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
