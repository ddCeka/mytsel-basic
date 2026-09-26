.class public Lc/f/c/d0/o$a;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/d0/o;->a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/f/c/j;

.field public final synthetic e:Lc/f/c/e0/a;

.field public final synthetic f:Lc/f/c/d0/o;


# direct methods
.method public constructor <init>(Lc/f/c/d0/o;ZZLc/f/c/j;Lc/f/c/e0/a;)V
    .locals 0

    iput-object p1, p0, Lc/f/c/d0/o$a;->f:Lc/f/c/d0/o;

    iput-boolean p2, p0, Lc/f/c/d0/o$a;->b:Z

    iput-boolean p3, p0, Lc/f/c/d0/o$a;->c:Z

    iput-object p4, p0, Lc/f/c/d0/o$a;->d:Lc/f/c/j;

    iput-object p5, p0, Lc/f/c/d0/o$a;->e:Lc/f/c/e0/a;

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/c/d0/o$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/o$a;->a:Lc/f/c/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/c/d0/o$a;->d:Lc/f/c/j;

    iget-object v1, p0, Lc/f/c/d0/o$a;->f:Lc/f/c/d0/o;

    iget-object v2, p0, Lc/f/c/d0/o$a;->e:Lc/f/c/e0/a;

    invoke-virtual {v0, v1, v2}, Lc/f/c/j;->a(Lc/f/c/b0;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/d0/o$a;->a:Lc/f/c/a0;

    :goto_0
    invoke-virtual {v0, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/c/d0/o$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/o$a;->a:Lc/f/c/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/c/d0/o$a;->d:Lc/f/c/j;

    iget-object v1, p0, Lc/f/c/d0/o$a;->f:Lc/f/c/d0/o;

    iget-object v2, p0, Lc/f/c/d0/o$a;->e:Lc/f/c/e0/a;

    invoke-virtual {v0, v1, v2}, Lc/f/c/j;->a(Lc/f/c/b0;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/d0/o$a;->a:Lc/f/c/a0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void
.end method
