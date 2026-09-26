.class public final Lh/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh/l$b;->c:Lh/b;

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lh/l$b;->c:Lh/b;

    new-instance v1, Lh/l$b$a;

    invoke-direct {v1, p0, p1}, Lh/l$b$a;-><init>(Lh/l$b;Lh/d;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh/l$b;->c:Lh/b;

    invoke-interface {v0}, Lh/b;->cancel()V

    return-void
.end method

.method public clone()Lh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/l$b;

    iget-object v1, p0, Lh/l$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh/l$b;->c:Lh/b;

    invoke-interface {v2}, Lh/b;->clone()Lh/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/l$b;-><init>(Ljava/util/concurrent/Executor;Lh/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/l$b;->clone()Lh/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lh/l$b;->c:Lh/b;

    invoke-interface {v0}, Lh/b;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lh/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/l$b;->c:Lh/b;

    invoke-interface {v0}, Lh/b;->n()Lh/x;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lh/l$b;->c:Lh/b;

    invoke-interface {v0}, Lh/b;->o()Z

    move-result v0

    return v0
.end method
