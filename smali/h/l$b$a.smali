.class public Lh/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l$b;->a(Lh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d;

.field public final synthetic b:Lh/l$b;


# direct methods
.method public constructor <init>(Lh/l$b;Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/l$b$a;->b:Lh/l$b;

    iput-object p2, p0, Lh/l$b$a;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "TT;>;",
            "Lh/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/l$b$a;->b:Lh/l$b;

    iget-object p1, p1, Lh/l$b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/l$b$a$a;

    invoke-direct {v0, p0, p2}, Lh/l$b$a$a;-><init>(Lh/l$b$a;Lh/x;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lh/l$b$a;->b:Lh/l$b;

    iget-object p1, p1, Lh/l$b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/l$b$a$b;

    invoke-direct {v0, p0, p2}, Lh/l$b$a$b;-><init>(Lh/l$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
