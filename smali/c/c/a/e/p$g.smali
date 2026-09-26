.class public Lc/c/a/e/p$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/p;->a(Lc/c/a/e/h0$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lc/c/a/e/h0$b;

.field public final synthetic f:Z

.field public final synthetic g:Lc/c/a/e/p;


# direct methods
.method public constructor <init>(Lc/c/a/e/p;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lc/c/a/e/h0$b;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iput-object p2, p0, Lc/c/a/e/p$g;->b:Ljava/util/Date;

    iput-object p3, p0, Lc/c/a/e/p$g;->c:Ljava/lang/Thread;

    iput-object p4, p0, Lc/c/a/e/p$g;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lc/c/a/e/p$g;->e:Lc/c/a/e/h0$b;

    iput-boolean p6, p0, Lc/c/a/e/p$g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iget-object v0, v0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v0, v0, Lc/c/a/e/b0;->k:Lc/c/a/e/d0;

    invoke-virtual {v0}, Lc/c/a/e/d0;->a()Z

    iget-object v0, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iget-object v1, p0, Lc/c/a/e/p$g;->b:Ljava/util/Date;

    iget-object v2, p0, Lc/c/a/e/p$g;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lc/c/a/e/p$g;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/e/p;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/c/a/e/p$g;->e:Lc/c/a/e/h0$b;

    check-cast v0, Lc/c/a/e/p$j;

    invoke-virtual {v0}, Lc/c/a/e/p$j;->a()Ld/a/a/a/p/g/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld/a/a/a/p/g/t;->b:Ld/a/a/a/p/g/p;

    iget-object v3, v0, Ld/a/a/a/p/g/t;->d:Ld/a/a/a/p/g/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Ld/a/a/a/p/g/m;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v3, p0, Lc/c/a/e/p$g;->f:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iget-object v6, p0, Lc/c/a/e/p$g;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc/c/a/e/p;->a(J)V

    :cond_4
    iget-object v3, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    invoke-virtual {v3, v2, v5}, Lc/c/a/e/p;->a(Ld/a/a/a/p/g/p;Z)V

    iget-object v3, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    invoke-static {v3}, Lc/c/a/e/p;->a(Lc/c/a/e/p;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iget v2, v2, Ld/a/a/a/p/g/p;->b:I

    invoke-virtual {v3}, Lc/c/a/e/p;->b()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lc/c/a/e/p;->v:Ljava/util/Comparator;

    invoke-static {v6, v2, v7}, Lc/c/a/e/j1;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Lc/c/a/e/p;->e()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lc/c/a/e/p;->v:Ljava/util/Comparator;

    invoke-static {v6, v2, v7}, Lc/c/a/e/j1;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v3

    sget-object v6, Lc/c/a/e/p;->s:Ljava/io/FilenameFilter;

    sget-object v7, Lc/c/a/e/p;->v:Ljava/util/Comparator;

    invoke-static {v3, v6, v2, v7}, Lc/c/a/e/j1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    :cond_5
    iget-object v2, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    iget-object v2, v2, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v2, v2, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/p/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    invoke-virtual {v2, v0}, Lc/c/a/e/p;->c(Ld/a/a/a/p/g/t;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iget-object v2, p0, Lc/c/a/e/p$g;->g:Lc/c/a/e/p;

    invoke-virtual {v2, v0}, Lc/c/a/e/p;->b(Ld/a/a/a/p/g/t;)V

    :cond_7
    return-object v1
.end method
