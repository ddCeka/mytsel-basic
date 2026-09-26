.class public final Lc/f/c/d0/b0/m;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/d0/b0/m$b;,
        Lc/f/c/d0/b0/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/c/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/c/j;

.field public final d:Lc/f/c/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/e0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/f/c/b0;

.field public final f:Lc/f/c/d0/b0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/b0/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/c/w;Lc/f/c/n;Lc/f/c/j;Lc/f/c/e0/a;Lc/f/c/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/w<",
            "TT;>;",
            "Lc/f/c/n<",
            "TT;>;",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "TT;>;",
            "Lc/f/c/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    new-instance v0, Lc/f/c/d0/b0/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/c/d0/b0/m$b;-><init>(Lc/f/c/d0/b0/m;Lc/f/c/d0/b0/m$a;)V

    iput-object v0, p0, Lc/f/c/d0/b0/m;->f:Lc/f/c/d0/b0/m$b;

    iput-object p1, p0, Lc/f/c/d0/b0/m;->a:Lc/f/c/w;

    iput-object p2, p0, Lc/f/c/d0/b0/m;->b:Lc/f/c/n;

    iput-object p3, p0, Lc/f/c/d0/b0/m;->c:Lc/f/c/j;

    iput-object p4, p0, Lc/f/c/d0/b0/m;->d:Lc/f/c/e0/a;

    iput-object p5, p0, Lc/f/c/d0/b0/m;->e:Lc/f/c/b0;

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

    iget-object v0, p0, Lc/f/c/d0/b0/m;->b:Lc/f/c/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/d0/b0/m;->g:Lc/f/c/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/b0/m;->c:Lc/f/c/j;

    iget-object v1, p0, Lc/f/c/d0/b0/m;->e:Lc/f/c/b0;

    iget-object v2, p0, Lc/f/c/d0/b0/m;->d:Lc/f/c/e0/a;

    invoke-virtual {v0, v1, v2}, Lc/f/c/j;->a(Lc/f/c/b0;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/d0/b0/m;->g:Lc/f/c/a0;

    :goto_0
    invoke-virtual {v0, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, La/b/h/a/w;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lc/f/c/d0/b0/m;->b:Lc/f/c/n;

    iget-object v1, p0, Lc/f/c/d0/b0/m;->d:Lc/f/c/e0/a;

    iget-object v1, v1, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lc/f/c/d0/b0/m;->f:Lc/f/c/d0/b0/m$b;

    invoke-interface {v0, p1, v1, v2}, Lc/f/c/n;->a(Lc/f/c/o;Ljava/lang/reflect/Type;Lc/f/c/m;)Ljava/lang/Object;

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

    iget-object v0, p0, Lc/f/c/d0/b0/m;->a:Lc/f/c/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/d0/b0/m;->g:Lc/f/c/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/b0/m;->c:Lc/f/c/j;

    iget-object v1, p0, Lc/f/c/d0/b0/m;->e:Lc/f/c/b0;

    iget-object v2, p0, Lc/f/c/d0/b0/m;->d:Lc/f/c/e0/a;

    invoke-virtual {v0, v1, v2}, Lc/f/c/j;->a(Lc/f/c/b0;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/d0/b0/m;->g:Lc/f/c/a0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    return-void

    :cond_2
    iget-object v1, p0, Lc/f/c/d0/b0/m;->d:Lc/f/c/e0/a;

    iget-object v1, v1, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lc/f/c/d0/b0/m;->f:Lc/f/c/d0/b0/m$b;

    invoke-interface {v0, p2, v1, v2}, Lc/f/c/w;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/f/c/v;)Lc/f/c/o;

    move-result-object p2

    sget-object v0, Lc/f/c/d0/b0/o;->X:Lc/f/c/a0;

    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void
.end method
