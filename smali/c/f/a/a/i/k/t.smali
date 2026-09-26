.class public final Lc/f/a/a/i/k/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/y0;

.field public final synthetic c:Lc/f/a/a/i/k/s;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/s;Lc/f/a/a/i/k/y0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/t;->c:Lc/f/a/a/i/k/s;

    iput-object p2, p0, Lc/f/a/a/i/k/t;->b:Lc/f/a/a/i/k/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/t;->c:Lc/f/a/a/i/k/s;

    iget-object v0, v0, Lc/f/a/a/i/k/s;->c:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/t;->c:Lc/f/a/a/i/k/s;

    iget-object v0, v0, Lc/f/a/a/i/k/s;->c:Lc/f/a/a/i/k/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/t;->c:Lc/f/a/a/i/k/s;

    iget-object v0, v0, Lc/f/a/a/i/k/s;->c:Lc/f/a/a/i/k/q;

    iget-object v1, p0, Lc/f/a/a/i/k/t;->b:Lc/f/a/a/i/k/y0;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/q;->a(Lc/f/a/a/i/k/y0;)V

    :cond_0
    return-void
.end method
