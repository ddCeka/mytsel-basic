.class public final Lc/f/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/j$a;
    }
.end annotation


# static fields
.field public static final k:Lc/f/c/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/e0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/f/c/e0/a<",
            "*>;",
            "Lc/f/c/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/c/e0/a<",
            "*>;",
            "Lc/f/c/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/c/d0/g;

.field public final d:Lc/f/c/d0/b0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/c/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lc/f/c/e0/a;

    invoke-direct {v1, v0}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v1, Lc/f/c/j;->k:Lc/f/c/e0/a;

    return-void
.end method

.method public constructor <init>(Lc/f/c/d0/o;Lc/f/c/d;Ljava/util/Map;ZZZZZZZLc/f/c/y;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/d0/o;",
            "Lc/f/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/f/c/k<",
            "*>;>;ZZZZZZZ",
            "Lc/f/c/y;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/f/c/b0;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/c/b0;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/c/b0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lc/f/c/j;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lc/f/c/j;->b:Ljava/util/Map;

    new-instance v2, Lc/f/c/d0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lc/f/c/d0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    move v2, p4

    iput-boolean v2, v0, Lc/f/c/j;->f:Z

    move v2, p6

    iput-boolean v2, v0, Lc/f/c/j;->g:Z

    move v2, p7

    iput-boolean v2, v0, Lc/f/c/j;->h:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lc/f/c/j;->i:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lc/f/c/j;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/f/c/d0/b0/o;->Y:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/h;->b:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->D:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->m:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->g:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->i:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->k:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/y;->b:Lc/f/c/y;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    sget-object v3, Lc/f/c/d0/b0/o;->t:Lc/f/c/a0;

    goto :goto_0

    :cond_0
    new-instance v3, Lc/f/c/g;

    invoke-direct {v3}, Lc/f/c/g;-><init>()V

    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    new-instance v6, Lc/f/c/d0/b0/q;

    invoke-direct {v6, v4, v5, v3}, Lc/f/c/d0/b0/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    sget-object v6, Lc/f/c/d0/b0/o;->v:Lc/f/c/a0;

    goto :goto_1

    :cond_1
    new-instance v6, Lc/f/c/e;

    invoke-direct {v6, p0}, Lc/f/c/e;-><init>(Lc/f/c/j;)V

    :goto_1
    new-instance v7, Lc/f/c/d0/b0/q;

    invoke-direct {v7, v4, v5, v6}, Lc/f/c/d0/b0/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    sget-object v6, Lc/f/c/d0/b0/o;->u:Lc/f/c/a0;

    goto :goto_2

    :cond_2
    new-instance v6, Lc/f/c/f;

    invoke-direct {v6, p0}, Lc/f/c/f;-><init>(Lc/f/c/j;)V

    :goto_2
    new-instance v7, Lc/f/c/d0/b0/q;

    invoke-direct {v7, v4, v5, v6}, Lc/f/c/d0/b0/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/f/c/d0/b0/o;->x:Lc/f/c/b0;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/f/c/d0/b0/o;->o:Lc/f/c/b0;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/f/c/d0/b0/o;->q:Lc/f/c/b0;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Lc/f/c/h;

    invoke-direct {v5, v3}, Lc/f/c/h;-><init>(Lc/f/c/a0;)V

    new-instance v6, Lc/f/c/z;

    invoke-direct {v6, v5}, Lc/f/c/z;-><init>(Lc/f/c/a0;)V

    new-instance v5, Lc/f/c/d0/b0/p;

    invoke-direct {v5, v4, v6}, Lc/f/c/d0/b0/p;-><init>(Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v5, Lc/f/c/i;

    invoke-direct {v5, v3}, Lc/f/c/i;-><init>(Lc/f/c/a0;)V

    new-instance v3, Lc/f/c/z;

    invoke-direct {v3, v5}, Lc/f/c/z;-><init>(Lc/f/c/a0;)V

    new-instance v5, Lc/f/c/d0/b0/p;

    invoke-direct {v5, v4, v3}, Lc/f/c/d0/b0/p;-><init>(Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->s:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->z:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->F:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->H:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lc/f/c/d0/b0/o;->B:Lc/f/c/a0;

    new-instance v5, Lc/f/c/d0/b0/p;

    invoke-direct {v5, v3, v4}, Lc/f/c/d0/b0/p;-><init>(Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lc/f/c/d0/b0/o;->C:Lc/f/c/a0;

    new-instance v5, Lc/f/c/d0/b0/p;

    invoke-direct {v5, v3, v4}, Lc/f/c/d0/b0/p;-><init>(Ljava/lang/Class;Lc/f/c/a0;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->J:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->L:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->P:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->R:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->W:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->N:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->d:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/c;->b:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->U:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/l;->b:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/k;->b:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->S:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/a;->c:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->b:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/f/c/d0/b0/b;

    iget-object v4, v0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    invoke-direct {v3, v4}, Lc/f/c/d0/b0/b;-><init>(Lc/f/c/d0/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/f/c/d0/b0/g;

    iget-object v4, v0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lc/f/c/d0/b0/g;-><init>(Lc/f/c/d0/g;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/f/c/d0/b0/d;

    iget-object v4, v0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    invoke-direct {v3, v4}, Lc/f/c/d0/b0/d;-><init>(Lc/f/c/d0/g;)V

    iput-object v3, v0, Lc/f/c/j;->d:Lc/f/c/d0/b0/d;

    iget-object v3, v0, Lc/f/c/j;->d:Lc/f/c/d0/b0/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/f/c/d0/b0/o;->Z:Lc/f/c/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/f/c/d0/b0/j;

    iget-object v4, v0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    iget-object v5, v0, Lc/f/c/j;->d:Lc/f/c/d0/b0/d;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lc/f/c/d0/b0/j;-><init>(Lc/f/c/d0/g;Lc/f/c/d;Lc/f/c/d0/o;Lc/f/c/d0/b0/d;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/f/c/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lc/f/c/b0;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/b0;",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/f/c/j;->d:Lc/f/c/d0/b0/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/f/c/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/c/b0;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lc/f/c/b0;->a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/j;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/f/c/j;->k:Lc/f/c/e0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/c/a0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/f/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/f/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/c/j$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lc/f/c/j$a;

    invoke-direct {v2}, Lc/f/c/j$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/f/c/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/c/b0;

    invoke-interface {v4, p0, p1}, Lc/f/c/b0;->a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, Lc/f/c/j$a;->a:Lc/f/c/a0;

    if-nez v3, :cond_6

    iput-object v4, v2, Lc/f/c/j$a;->a:Lc/f/c/a0;

    iget-object v2, p0, Lc/f/c/j;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lc/f/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lc/f/c/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lc/f/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/f/c/e0/a;

    invoke-direct {v0, p1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lc/f/c/f0/a;
    .locals 1

    new-instance v0, Lc/f/c/f0/a;

    invoke-direct {v0, p1}, Lc/f/c/f0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/f/c/j;->j:Z

    iput-boolean p1, v0, Lc/f/c/f0/a;->c:Z

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lc/f/c/f0/c;
    .locals 1

    iget-boolean v0, p0, Lc/f/c/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc/f/c/f0/c;

    invoke-direct {v0, p1}, Lc/f/c/f0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/f/c/j;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, Lc/f/c/f0/c;->e:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lc/f/c/f0/c;->f:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lc/f/c/j;->f:Z

    iput-boolean p1, v0, Lc/f/c/f0/c;->j:Z

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/f/c/j;->a(Ljava/io/Reader;)Lc/f/c/f0/a;

    move-result-object p1

    iget-boolean v1, p1, Lc/f/c/f0/a;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lc/f/c/f0/a;->c:Z

    :try_start_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    const/4 v2, 0x0

    new-instance v3, Lc/f/c/e0/a;

    invoke-direct {v3, p2}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v3}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p2}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p2}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_3

    :goto_0
    iput-boolean v1, p1, Lc/f/c/f0/a;->c:Z

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object p1

    sget-object p2, Lc/f/c/f0/b;->k:Lc/f/c/f0/b;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lc/f/c/p;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lc/f/c/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lc/f/c/f0/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    new-instance p2, Lc/f/c/p;

    invoke-direct {p2, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lc/f/c/x;

    invoke-direct {p2, p1}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :try_start_3
    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p2}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iput-boolean v1, p1, Lc/f/c/f0/a;->c:Z

    throw p2
.end method

.method public a(Lc/f/c/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/f/c/j;->a(Ljava/io/Writer;)Lc/f/c/f0/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc/f/c/j;->a(Lc/f/c/o;Lc/f/c/f0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/c/p;

    invoke-direct {v0, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lc/f/c/q;->a:Lc/f/c/q;

    invoke-virtual {p0, p1}, Lc/f/c/j;->a(Lc/f/c/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/f/c/j;->a(Ljava/io/Writer;)Lc/f/c/f0/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lc/f/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/f/c/f0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/c/p;

    invoke-direct {v0, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lc/f/c/o;Lc/f/c/f0/c;)V
    .locals 6

    iget-boolean v0, p2, Lc/f/c/f0/c;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p2, Lc/f/c/f0/c;->g:Z

    iget-boolean v1, p2, Lc/f/c/f0/c;->h:Z

    iget-boolean v2, p0, Lc/f/c/j;->h:Z

    iput-boolean v2, p2, Lc/f/c/f0/c;->h:Z

    iget-boolean v2, p2, Lc/f/c/f0/c;->j:Z

    iget-boolean v3, p0, Lc/f/c/j;->f:Z

    iput-boolean v3, p2, Lc/f/c/f0/c;->j:Z

    :try_start_0
    sget-object v3, Lc/f/c/d0/b0/o;->X:Lc/f/c/a0;

    invoke-virtual {v3, p2, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p2, Lc/f/c/f0/c;->g:Z

    iput-boolean v1, p2, Lc/f/c/f0/c;->h:Z

    iput-boolean v2, p2, Lc/f/c/f0/c;->j:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lc/f/c/p;

    invoke-direct {v3, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p2, Lc/f/c/f0/c;->g:Z

    iput-boolean v1, p2, Lc/f/c/f0/c;->h:Z

    iput-boolean v2, p2, Lc/f/c/f0/c;->j:Z

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/f/c/f0/c;)V
    .locals 5

    new-instance v0, Lc/f/c/e0/a;

    invoke-direct {v0, p2}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object p2

    iget-boolean v0, p3, Lc/f/c/f0/c;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p3, Lc/f/c/f0/c;->g:Z

    iget-boolean v1, p3, Lc/f/c/f0/c;->h:Z

    iget-boolean v2, p0, Lc/f/c/j;->h:Z

    iput-boolean v2, p3, Lc/f/c/f0/c;->h:Z

    iget-boolean v2, p3, Lc/f/c/f0/c;->j:Z

    iget-boolean v3, p0, Lc/f/c/j;->f:Z

    iput-boolean v3, p3, Lc/f/c/f0/c;->j:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p3, Lc/f/c/f0/c;->g:Z

    iput-boolean v1, p3, Lc/f/c/f0/c;->h:Z

    iput-boolean v2, p3, Lc/f/c/f0/c;->j:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/f/c/p;

    invoke-direct {p2, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p3, Lc/f/c/f0/c;->g:Z

    iput-boolean v1, p3, Lc/f/c/f0/c;->h:Z

    iput-boolean v2, p3, Lc/f/c/f0/c;->j:Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/f/c/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/c/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/c/j;->c:Lc/f/c/d0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
