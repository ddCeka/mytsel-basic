.class public final Lc/f/a/a/i/j/g0;
.super Lc/f/a/a/i/j/x;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/j/f4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/e0;Lc/f/a/a/i/j/f4;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/x;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/f/a/a/i/j/f4;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/i/j/f4;->k()Lc/f/a/a/i/j/f4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/j/f4;->j()V

    invoke-virtual {v0}, Lc/f/a/a/i/j/f4;->m()V

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/f4;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
