.class public final Lc/f/a/a/i/j/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/i1;


# instance fields
.field public final a:Lc/f/a/a/i/j/i1;

.field public final b:Lc/f/a/a/i/j/a9;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/i1;Lc/f/a/a/i/j/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/f/a/a/i/j/z8;->a:Lc/f/a/a/i/j/i1;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/f/a/a/i/j/z8;->b:Lc/f/a/a/i/j/a9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/z8;->b:Lc/f/a/a/i/j/a9;

    iget-object v1, p0, Lc/f/a/a/i/j/z8;->a:Lc/f/a/a/i/j/i1;

    check-cast v0, Lc/f/a/a/i/j/w8;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/w8;->a(Lc/f/a/a/i/j/i1;Ljava/io/OutputStream;)V

    return-void
.end method
