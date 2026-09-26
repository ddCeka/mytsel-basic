.class public final Lc/f/a/a/i/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/d0;

.field public final synthetic c:Lc/f/a/a/i/k/f;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/f;Lc/f/a/a/i/k/d0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/i;->c:Lc/f/a/a/i/k/f;

    iput-object p2, p0, Lc/f/a/a/i/k/i;->b:Lc/f/a/a/i/k/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/i;->c:Lc/f/a/a/i/k/f;

    iget-object v0, v0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    iget-object v1, p0, Lc/f/a/a/i/k/i;->b:Lc/f/a/a/i/k/d0;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/z;->a(Lc/f/a/a/i/k/d0;)V

    return-void
.end method
