.class public final Lc/f/a/a/i/l/s;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/s;->g:Lc/f/a/a/i/l/b;

    iput-boolean p2, p0, Lc/f/a/a/i/l/s;->f:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/s;->g:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-boolean v1, p0, Lc/f/a/a/i/l/s;->f:Z

    invoke-interface {v0, v1}, Lc/f/a/a/i/l/h7;->setDataCollectionEnabled(Z)V

    return-void
.end method
