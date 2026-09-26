.class public final Lc/f/b/h/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lc/f/b/h/e0;


# direct methods
.method public constructor <init>(Lc/f/b/h/e0;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/h/c0;->d:Lc/f/b/h/e0;

    iput-object p2, p0, Lc/f/b/h/c0;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc/f/b/h/c0;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/b/h/c0;->d:Lc/f/b/h/e0;

    iget-object v1, p0, Lc/f/b/h/c0;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lc/f/b/h/e0;->d(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/f/b/h/c0;->d:Lc/f/b/h/e0;

    iget-object v1, p0, Lc/f/b/h/c0;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lc/f/b/h/e0;->a(Landroid/content/Intent;)V

    return-void
.end method
