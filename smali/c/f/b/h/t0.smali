.class public final synthetic Lc/f/b/h/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/b/h/u0;

.field public final c:Landroid/os/Bundle;

.field public final d:Lc/f/a/a/o/i;


# direct methods
.method public constructor <init>(Lc/f/b/h/u0;Landroid/os/Bundle;Lc/f/a/a/o/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/t0;->b:Lc/f/b/h/u0;

    iput-object p2, p0, Lc/f/b/h/t0;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lc/f/b/h/t0;->d:Lc/f/a/a/o/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/b/h/t0;->b:Lc/f/b/h/u0;

    iget-object v1, p0, Lc/f/b/h/t0;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lc/f/b/h/t0;->d:Lc/f/a/a/o/i;

    invoke-virtual {v0, v1, v2}, Lc/f/b/h/u0;->a(Landroid/os/Bundle;Lc/f/a/a/o/i;)V

    return-void
.end method
