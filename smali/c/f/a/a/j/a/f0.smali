.class public final Lc/f/a/a/j/a/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/j/a/e0;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e0;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/f0;->c:Lc/f/a/a/j/a/e0;

    iput-boolean p2, p0, Lc/f/a/a/j/a/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/f0;->c:Lc/f/a/a/j/a/e0;

    iget-object v0, v0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->r()V

    return-void
.end method
