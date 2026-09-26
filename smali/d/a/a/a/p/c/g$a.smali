.class public Ld/a/a/a/p/c/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/p/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/a/a/a/p/c/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/a/a/p/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/c/g$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/a/a/a/p/c/g$a;->b:Ld/a/a/a/p/c/g;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/p/c/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/a/a/a/p/c/g$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld/a/a/a/p/c/g$a$a;-><init>(Ld/a/a/a/p/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
