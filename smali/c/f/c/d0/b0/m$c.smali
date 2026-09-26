.class public final Lc/f/c/d0/b0/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lc/f/c/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/e0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lc/f/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lc/f/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/f/c/e0/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/f/c/e0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lc/f/c/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/f/c/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/f/c/d0/b0/m$c;->e:Lc/f/c/w;

    instance-of v0, p1, Lc/f/c/n;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lc/f/c/n;

    :cond_1
    iput-object v1, p0, Lc/f/c/d0/b0/m$c;->f:Lc/f/c/n;

    iget-object p1, p0, Lc/f/c/d0/b0/m$c;->e:Lc/f/c/w;

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/f/c/d0/b0/m$c;->f:Lc/f/c/n;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, La/b/h/a/w;->b(Z)V

    iput-object p2, p0, Lc/f/c/d0/b0/m$c;->b:Lc/f/c/e0/a;

    iput-boolean p3, p0, Lc/f/c/d0/b0/m$c;->c:Z

    iput-object p4, p0, Lc/f/c/d0/b0/m$c;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/d0/b0/m$c;->b:Lc/f/c/e0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lc/f/c/e0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/f/c/d0/b0/m$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/c/d0/b0/m$c;->b:Lc/f/c/e0/a;

    iget-object v0, v0, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/c/d0/b0/m$c;->d:Ljava/lang/Class;

    iget-object v1, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lc/f/c/d0/b0/m;

    iget-object v2, p0, Lc/f/c/d0/b0/m$c;->e:Lc/f/c/w;

    iget-object v3, p0, Lc/f/c/d0/b0/m$c;->f:Lc/f/c/n;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc/f/c/d0/b0/m;-><init>(Lc/f/c/w;Lc/f/c/n;Lc/f/c/j;Lc/f/c/e0/a;Lc/f/c/b0;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
