.class public final Lc/f/a/a/j/a/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/y0;

.field public final synthetic c:Lc/f/a/a/j/a/u;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;Lc/f/a/a/j/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/q0;->b:Lc/f/a/a/j/a/y0;

    iput-object p2, p0, Lc/f/a/a/j/a/q0;->c:Lc/f/a/a/j/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/q0;->b:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->v:Lc/f/a/a/j/a/m0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/q0;->c:Lc/f/a/a/j/a/u;

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->o()V

    iget-object v1, v0, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/m0;->a(Ljava/lang/String;)V

    return-void
.end method
