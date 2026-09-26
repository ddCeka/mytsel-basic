.class public final Lc/f/c/d0/b0/a;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/c/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/f/c/b0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/c/d0/b0/a$a;

    invoke-direct {v0}, Lc/f/c/d0/b0/a$a;-><init>()V

    sput-object v0, Lc/f/c/d0/b0/a;->c:Lc/f/c/b0;

    return-void
.end method

.method public constructor <init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/j;",
            "Lc/f/c/a0<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    new-instance v0, Lc/f/c/d0/b0/n;

    invoke-direct {v0, p1, p2, p3}, Lc/f/c/d0/b0/n;-><init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/f/c/d0/b0/a;->b:Lc/f/c/a0;

    iput-object p3, p0, Lc/f/c/d0/b0/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/f/c/f0/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/c/d0/b0/a;->b:Lc/f/c/a0;

    invoke-virtual {v1, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->m()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lc/f/c/d0/b0/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/f/c/f0/c;->j()Lc/f/c/f0/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/f/c/d0/b0/a;->b:Lc/f/c/a0;

    invoke-virtual {v3, p1, v2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/f/c/f0/c;->l()Lc/f/c/f0/c;

    return-void
.end method
