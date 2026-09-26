.class public final Lc/f/a/a/i/l/r;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Lc/f/a/a/j/a/c2;

.field public final synthetic g:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Lc/f/a/a/j/a/c2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/r;->g:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/r;->f:Lc/f/a/a/j/a/c2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/r;->g:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/i/l/r;->f:Lc/f/a/a/j/a/c2;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/r;->g:Lc/f/a/a/i/l/b;

    iget-object v0, v0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    return-void

    :cond_0
    new-instance v0, Lc/f/a/a/i/l/b$c;

    iget-object v1, p0, Lc/f/a/a/i/l/r;->f:Lc/f/a/a/j/a/c2;

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/b$c;-><init>(Lc/f/a/a/j/a/c2;)V

    iget-object v1, p0, Lc/f/a/a/i/l/r;->g:Lc/f/a/a/i/l/b;

    iget-object v1, v1, Lc/f/a/a/i/l/b;->d:Ljava/util/Map;

    iget-object v2, p0, Lc/f/a/a/i/l/r;->f:Lc/f/a/a/j/a/c2;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/l/r;->g:Lc/f/a/a/i/l/b;

    iget-object v1, v1, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    invoke-interface {v1, v0}, Lc/f/a/a/i/l/h7;->registerOnMeasurementEventListener(Lc/f/a/a/i/l/n7;)V

    return-void
.end method
