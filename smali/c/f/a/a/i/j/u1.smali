.class public final Lc/f/a/a/i/j/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lc/f/a/a/i/j/w1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/w1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/u1;->a:Lc/f/a/a/i/j/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/c2;)Lc/f/a/a/i/j/y1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/y1;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/f/a/a/i/j/y1;-><init>(Lc/f/a/a/i/j/u1;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/c2;)V

    iget-object p1, p0, Lc/f/a/a/i/j/u1;->a:Lc/f/a/a/i/j/w1;

    iget-object p1, p1, Lc/f/a/a/i/j/w1;->a:Lc/f/a/a/i/j/t1;

    iget-object p1, p1, Lc/f/a/a/i/j/v1;->b:Lc/f/a/a/i/j/b7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/f/a/a/i/j/b7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "key"

    invoke-virtual {v0, p2, p1}, Lc/f/a/a/i/j/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
