.class public final Lc/f/a/a/i/l/i;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Lc/f/a/a/j/a/b2;

.field public final synthetic g:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Lc/f/a/a/j/a/b2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/i;->g:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/i;->f:Lc/f/a/a/j/a/b2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/i;->g:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    new-instance v1, Lc/f/a/a/i/l/b$b;

    iget-object v2, p0, Lc/f/a/a/i/l/i;->f:Lc/f/a/a/j/a/b2;

    invoke-direct {v1, v2}, Lc/f/a/a/i/l/b$b;-><init>(Lc/f/a/a/j/a/b2;)V

    invoke-interface {v0, v1}, Lc/f/a/a/i/l/h7;->setEventInterceptor(Lc/f/a/a/i/l/n7;)V

    return-void
.end method
