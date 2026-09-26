.class public final Lc/f/a/a/j/a/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/j;

.field public final synthetic c:Lc/f/a/a/j/a/m5;

.field public final synthetic d:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/m1;->d:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/m1;->b:Lc/f/a/a/j/a/j;

    iput-object p3, p0, Lc/f/a/a/j/a/m1;->c:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/m1;->d:Lc/f/a/a/j/a/b1;

    iget-object v1, p0, Lc/f/a/a/j/a/m1;->b:Lc/f/a/a/j/a/j;

    iget-object v2, p0, Lc/f/a/a/j/a/m1;->c:Lc/f/a/a/j/a/m5;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/b1;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/m1;->d:Lc/f/a/a/j/a/b1;

    iget-object v1, v1, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v1, p0, Lc/f/a/a/j/a/m1;->d:Lc/f/a/a/j/a/b1;

    iget-object v1, v1, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v2, p0, Lc/f/a/a/j/a/m1;->c:Lc/f/a/a/j/a/m5;

    invoke-virtual {v1, v0, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    return-void
.end method
