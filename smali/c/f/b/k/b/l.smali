.class public final Lc/f/b/k/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/b/k/b/e;


# direct methods
.method public constructor <init>(Lc/f/b/k/b/e;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/b/k/b/l;->c:Lc/f/b/k/b/e;

    iput-boolean p2, p0, Lc/f/b/k/b/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/b/k/b/l;->c:Lc/f/b/k/b/e;

    iget-boolean v1, p0, Lc/f/b/k/b/l;->b:Z

    iget-object v0, v0, Lc/f/b/k/b/e;->i:Lc/f/b/k/b/u;

    iget-object v2, v0, Lc/f/b/k/b/u;->c:Lc/f/b/k/b/w;

    invoke-virtual {v2, v1}, Lc/f/b/k/b/w;->a(Z)V

    iget-object v0, v0, Lc/f/b/k/b/u;->d:Lc/f/b/k/b/w;

    invoke-virtual {v0, v1}, Lc/f/b/k/b/w;->a(Z)V

    return-void
.end method
