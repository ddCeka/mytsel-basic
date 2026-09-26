.class public final Lc/f/a/a/i/e/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/e/g0;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILc/f/a/a/i/e/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/f/a/a/i/e/b0;->b:[B

    iget-object p1, p0, Lc/f/a/a/i/e/b0;->b:[B

    invoke-static {p1}, Lc/f/a/a/i/e/g0;->a([B)Lc/f/a/a/i/e/g0;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/e/b0;->a:Lc/f/a/a/i/e/g0;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/e/x;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/e/b0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/e/g0;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/e/c0;

    iget-object v1, p0, Lc/f/a/a/i/e/b0;->b:[B

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/c0;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
