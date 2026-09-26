.class public final Lc/f/a/a/f/l/l/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$b;
.implements Lc/f/a/a/f/l/e$c;


# instance fields
.field public final a:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lc/f/a/a/f/l/l/h2;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/l/g2;->a:Lc/f/a/a/f/l/a;

    iput-boolean p2, p0, Lc/f/a/a/f/l/l/g2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/g2;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    iget-object v1, p0, Lc/f/a/a/f/l/l/g2;->a:Lc/f/a/a/f/l/a;

    iget-boolean v2, p0, Lc/f/a/a/f/l/l/g2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lc/f/a/a/f/l/l/h2;->a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/g2;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/e$b;->b(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/g2;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/e$b;->c(Landroid/os/Bundle;)V

    return-void
.end method
