.class public final Lc/f/a/a/i/k/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/x1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/x1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/y1;->b:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/y1;->b:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/y1;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    invoke-virtual {v0}, Lc/f/a/a/i/k/h3;->a()V

    :cond_0
    return-void
.end method
