.class public final Lc/f/a/a/i/k/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/f0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/f0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/h0;->b:Lc/f/a/a/i/k/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/h0;->b:Lc/f/a/a/i/k/f0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/f0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
