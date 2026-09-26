.class public final Lc/f/a/a/i/l/o;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lc/f/a/a/i/l/g7;

.field public final synthetic j:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/l/g7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/o;->j:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/o;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/o;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lc/f/a/a/i/l/o;->h:Z

    iput-object p5, p0, Lc/f/a/a/i/l/o;->i:Lc/f/a/a/i/l/g7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/l/o;->j:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v1, p0, Lc/f/a/a/i/l/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/l/o;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lc/f/a/a/i/l/o;->h:Z

    iget-object v4, p0, Lc/f/a/a/i/l/o;->i:Lc/f/a/a/i/l/g7;

    invoke-interface {v0, v1, v2, v3, v4}, Lc/f/a/a/i/l/h7;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/l/k7;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/o;->i:Lc/f/a/a/i/l/g7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/g7;->b(Landroid/os/Bundle;)V

    return-void
.end method
