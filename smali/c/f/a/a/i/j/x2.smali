.class public final synthetic Lc/f/a/a/i/j/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lc/f/a/a/i/j/y2;

.field public final c:Lc/f/a/a/i/j/d3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/x2;->b:Lc/f/a/a/i/j/y2;

    iput-object p2, p0, Lc/f/a/a/i/j/x2;->c:Lc/f/a/a/i/j/d3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/x2;->b:Lc/f/a/a/i/j/y2;

    iget-object v1, p0, Lc/f/a/a/i/j/x2;->c:Lc/f/a/a/i/j/d3;

    iget-object v0, v0, Lc/f/a/a/i/j/y2;->b:Lc/f/a/a/i/j/n3;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/n3;->a(Lc/f/a/a/i/j/d3;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
