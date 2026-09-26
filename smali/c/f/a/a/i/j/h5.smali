.class public final Lc/f/a/a/i/j/h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lc/f/a/a/i/j/h5;

.field public final synthetic b:Lc/f/a/a/i/j/c;

.field public final synthetic c:Lc/f/a/a/i/j/q3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/q3;Lc/f/a/a/i/j/h5;Lc/f/a/a/i/j/c;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/h5;->c:Lc/f/a/a/i/j/q3;

    iput-object p2, p0, Lc/f/a/a/i/j/h5;->a:Lc/f/a/a/i/j/h5;

    iput-object p3, p0, Lc/f/a/a/i/j/h5;->b:Lc/f/a/a/i/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/j/d;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/h5;->a:Lc/f/a/a/i/j/h5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/h5;->a(Lc/f/a/a/i/j/d;)V

    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/j/h5;->b:Lc/f/a/a/i/j/c;

    iget-boolean v0, v0, Lc/f/a/a/i/j/c;->r:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/j/h5;->c:Lc/f/a/a/i/j/q3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/q3;->a(Lc/f/a/a/i/j/d;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
