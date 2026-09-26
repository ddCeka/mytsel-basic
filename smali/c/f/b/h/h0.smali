.class public final Lc/f/b/h/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/b/h/g0;

.field public final synthetic c:Lc/f/b/h/i0;


# direct methods
.method public constructor <init>(Lc/f/b/h/i0;Lc/f/b/h/g0;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/h/h0;->c:Lc/f/b/h/i0;

    iput-object p2, p0, Lc/f/b/h/h0;->b:Lc/f/b/h/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    :cond_0
    iget-object v0, p0, Lc/f/b/h/h0;->c:Lc/f/b/h/i0;

    iget-object v0, v0, Lc/f/b/h/i0;->a:Lc/f/b/h/e0;

    iget-object v1, p0, Lc/f/b/h/h0;->b:Lc/f/b/h/g0;

    iget-object v1, v1, Lc/f/b/h/g0;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lc/f/b/h/e0;->d(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/f/b/h/h0;->b:Lc/f/b/h/g0;

    invoke-virtual {v0}, Lc/f/b/h/g0;->a()V

    return-void
.end method
