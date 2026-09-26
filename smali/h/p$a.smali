.class public Lh/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p;->a(Lh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/d;

.field public final synthetic b:Lh/p;


# direct methods
.method public constructor <init>(Lh/p;Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/p$a;->b:Lh/p;

    iput-object p2, p0, Lh/p$a;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;Lf/f0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lh/p$a;->b:Lh/p;

    invoke-virtual {p1, p2}, Lh/p;->a(Lf/f0;)Lh/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lh/p$a;->a:Lh/d;

    iget-object v0, p0, Lh/p$a;->b:Lh/p;

    invoke-interface {p2, v0, p1}, Lh/d;->a(Lh/b;Lh/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lh/a0;->a(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p2, p0, Lh/p$a;->a:Lh/d;

    iget-object v0, p0, Lh/p$a;->b:Lh/p;

    invoke-interface {p2, v0, p1}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lf/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lh/p$a;->a:Lh/d;

    iget-object v0, p0, Lh/p$a;->b:Lh/p;

    invoke-interface {p1, v0, p2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
