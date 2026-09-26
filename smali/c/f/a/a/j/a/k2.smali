.class public final Lc/f/a/a/j/a/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/b2;

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Lc/f/a/a/j/a/b2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/k2;->c:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/k2;->b:Lc/f/a/a/j/a/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/k2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, p0, Lc/f/a/a/j/a/k2;->b:Lc/f/a/a/j/a/b2;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/e2;->a(Lc/f/a/a/j/a/b2;)V

    return-void
.end method
