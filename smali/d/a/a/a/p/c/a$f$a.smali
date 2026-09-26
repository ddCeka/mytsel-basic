.class public Ld/a/a/a/p/c/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/p/c/a$f;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ld/a/a/a/p/c/a$f;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/c/a$f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/c/a$f$a;->c:Ld/a/a/a/p/c/a$f;

    iput-object p2, p0, Ld/a/a/a/p/c/a$f$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/c/a$f$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/a/a/p/c/a$f$a;->c:Ld/a/a/a/p/c/a$f;

    invoke-virtual {v0}, Ld/a/a/a/p/c/a$f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a/a/a/p/c/a$f$a;->c:Ld/a/a/a/p/c/a$f;

    invoke-virtual {v1}, Ld/a/a/a/p/c/a$f;->a()V

    throw v0
.end method
