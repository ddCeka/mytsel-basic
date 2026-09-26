.class public Ld/a/a/a/p/c/a$b;
.super Ld/a/a/a/p/c/a$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/p/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/p/c/a$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/a/a/a/p/c/a;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/c/a$b;->c:Ld/a/a/a/p/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/a/a/p/c/a$h;-><init>(Ld/a/a/a/p/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/c/a$b;->c:Ld/a/a/a/p/c/a;

    iget-object v0, v0, Ld/a/a/a/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/a/a/a/p/c/a$b;->c:Ld/a/a/a/p/c/a;

    iget-object v1, p0, Ld/a/a/a/p/c/a$h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/a/a/a/p/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/p/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
