.class public final Lc/f/a/a/i/l/c0;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lc/f/a/a/i/l/g7;

.field public final synthetic h:Lc/f/a/a/i/l/b$d;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;Lc/f/a/a/i/l/g7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/c0;->h:Lc/f/a/a/i/l/b$d;

    iput-object p2, p0, Lc/f/a/a/i/l/c0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/f/a/a/i/l/c0;->g:Lc/f/a/a/i/l/g7;

    iget-object p1, p1, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/l/c0;->h:Lc/f/a/a/i/l/b$d;

    iget-object v0, v0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v1, p0, Lc/f/a/a/i/l/c0;->f:Landroid/app/Activity;

    new-instance v2, Lc/f/a/a/g/b;

    invoke-direct {v2, v1}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/i/l/c0;->g:Lc/f/a/a/i/l/g7;

    iget-wide v3, p0, Lc/f/a/a/i/l/b$a;->c:J

    invoke-interface {v0, v2, v1, v3, v4}, Lc/f/a/a/i/l/h7;->onActivitySaveInstanceState(Lc/f/a/a/g/a;Lc/f/a/a/i/l/k7;J)V

    return-void
.end method
