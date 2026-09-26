.class public final Lc/f/a/a/i/l/l;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Lc/f/a/a/i/l/g7;

.field public final synthetic g:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/l;->g:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/l;->f:Lc/f/a/a/i/l/g7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/l;->g:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v1, p0, Lc/f/a/a/i/l/l;->f:Lc/f/a/a/i/l/g7;

    invoke-interface {v0, v1}, Lc/f/a/a/i/l/h7;->generateEventId(Lc/f/a/a/i/l/k7;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/l;->f:Lc/f/a/a/i/l/g7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/g7;->b(Landroid/os/Bundle;)V

    return-void
.end method
