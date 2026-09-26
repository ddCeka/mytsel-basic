.class public Lc/f/c/z;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/c/a0;


# direct methods
.method public constructor <init>(Lc/f/c/a0;)V
    .locals 0

    iput-object p1, p0, Lc/f/c/z;->a:Lc/f/c/a0;

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/c/z;->a:Lc/f/c/a0;

    invoke-virtual {v0, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/c/z;->a:Lc/f/c/a0;

    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
