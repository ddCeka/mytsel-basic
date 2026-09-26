.class public abstract Lc/f/a/a/i/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Z)V
    .locals 2

    iput-object p1, p0, Lc/f/a/a/i/l/b$a;->e:Lc/f/a/a/i/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/f/a/a/i/l/b;->b:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/l/b$a;->b:J

    iget-object p1, p1, Lc/f/a/a/i/l/b;->b:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/l/b$a;->c:J

    iput-boolean p2, p0, Lc/f/a/a/i/l/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/b$a;->e:Lc/f/a/a/i/l/b;

    iget-boolean v0, v0, Lc/f/a/a/i/l/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/l/b$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/l/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/l/b$a;->e:Lc/f/a/a/i/l/b;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/f/a/a/i/l/b$a;->d:Z

    invoke-virtual {v1, v0, v2, v3}, Lc/f/a/a/i/l/b;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lc/f/a/a/i/l/b$a;->b()V

    return-void
.end method
