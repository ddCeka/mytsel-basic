.class public final Lc/f/a/a/i/e/d;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lc/f/a/a/i/e/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/e/c;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/e/d;->a:Lc/f/a/a/i/e/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lc/f/a/a/i/e/d;->a:Lc/f/a/a/i/e/c;

    invoke-virtual {p1}, Lc/f/a/a/i/e/c;->b()V

    iget-object p1, p0, Lc/f/a/a/i/e/d;->a:Lc/f/a/a/i/e/c;

    invoke-virtual {p1}, Lc/f/a/a/i/e/c;->d()V

    return-void
.end method
