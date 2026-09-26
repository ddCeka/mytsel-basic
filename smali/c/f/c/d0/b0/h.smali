.class public final Lc/f/c/d0/b0/h;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/f/c/b0;


# instance fields
.field public final a:Lc/f/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/c/d0/b0/h$a;

    invoke-direct {v0}, Lc/f/c/d0/b0/h$a;-><init>()V

    sput-object v0, Lc/f/c/d0/b0/h;->b:Lc/f/c/b0;

    return-void
.end method

.method public constructor <init>(Lc/f/c/j;)V
    .locals 0

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/h;->a:Lc/f/c/j;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lc/f/c/f0/a;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lc/f/c/f0/a;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lc/f/c/d0/s;

    invoke-direct {v0}, Lc/f/c/d0/s;-><init>()V

    invoke-virtual {p1}, Lc/f/c/f0/a;->j()V

    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc/f/c/f0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/h;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/c/f0/a;->n()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/f/c/f0/a;->i()V

    :goto_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/h;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lc/f/c/f0/a;->m()V

    return-object v0
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/b0/h;->a:Lc/f/c/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/c/j;->a(Ljava/lang/Class;)Lc/f/c/a0;

    move-result-object v0

    instance-of v1, v0, Lc/f/c/d0/b0/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/f/c/f0/c;->k()Lc/f/c/f0/c;

    invoke-virtual {p1}, Lc/f/c/f0/c;->m()Lc/f/c/f0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void
.end method
