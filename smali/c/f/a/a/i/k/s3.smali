.class public final Lc/f/a/a/i/k/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/q3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/q3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/s3;->b:Lc/f/a/a/i/k/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/s3;->b:Lc/f/a/a/i/k/q3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/a/a/i/k/q3;->g:Z

    iget-object v0, v0, Lc/f/a/a/i/k/q3;->b:Lc/f/a/a/i/k/r2;

    check-cast v0, Lc/f/a/a/i/k/b3;

    invoke-virtual {v0}, Lc/f/a/a/i/k/b3;->a()V

    return-void
.end method
