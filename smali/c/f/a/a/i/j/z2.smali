.class public final synthetic Lc/f/a/a/i/j/z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lc/f/a/a/i/j/n3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/z2;->b:Lc/f/a/a/i/j/n3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/z2;->b:Lc/f/a/a/i/j/n3;

    invoke-virtual {v0}, Lc/f/a/a/i/j/n3;->a()Lc/f/a/a/i/j/d3;

    move-result-object v0

    return-object v0
.end method
