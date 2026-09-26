.class public Ld/a/a/a/p/b/o$a;
.super Ld/a/a/a/p/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/p/b/o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/b/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/p/b/o$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/a/a/a/p/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/b/o$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
