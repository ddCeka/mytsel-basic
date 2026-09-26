.class public final Lc/f/a/a/f/l/l/e2;
.super Lc/f/a/a/f/l/l/g1;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc/f/a/a/f/l/l/d2;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/d2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/e2;->b:Lc/f/a/a/f/l/l/d2;

    iput-object p2, p0, Lc/f/a/a/f/l/l/e2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lc/f/a/a/f/l/l/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/e2;->b:Lc/f/a/a/f/l/l/d2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/d2;->c:Lc/f/a/a/f/l/l/b2;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/b2;->g()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/e2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
