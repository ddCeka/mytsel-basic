.class public Lc/c/a/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/e/p;


# direct methods
.method public constructor <init>(Lc/c/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/m;->b:Lc/c/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/e/m;->b:Lc/c/a/e/p;

    invoke-static {v0}, Lc/c/a/e/p;->a(Lc/c/a/e/p;)V

    const/4 v0, 0x0

    return-object v0
.end method
