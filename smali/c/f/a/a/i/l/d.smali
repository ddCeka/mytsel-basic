.class public final Lc/f/a/a/i/l/d;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/d;->i:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/l/d;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/d;->i:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v1, p0, Lc/f/a/a/i/l/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/l/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/l/d;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lc/f/a/a/i/l/h7;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
