.class public Lc/f/b/m/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/b/c/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/f/a/a/i/j/y2;

.field public final d:Lc/f/a/a/i/j/y2;

.field public final e:Lc/f/a/a/i/j/y2;

.field public final f:Lc/f/a/a/i/j/i3;

.field public final g:Lc/f/a/a/i/j/m3;

.field public final h:Lc/f/a/a/i/j/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lc/f/b/c/b;Ljava/util/concurrent/Executor;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/i3;Lc/f/a/a/i/j/m3;Lc/f/a/a/i/j/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/f/b/m/a;->a:Lc/f/b/c/b;

    iput-object p4, p0, Lc/f/b/m/a;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/f/b/m/a;->c:Lc/f/a/a/i/j/y2;

    iput-object p6, p0, Lc/f/b/m/a;->d:Lc/f/a/a/i/j/y2;

    iput-object p7, p0, Lc/f/b/m/a;->e:Lc/f/a/a/i/j/y2;

    iput-object p8, p0, Lc/f/b/m/a;->f:Lc/f/a/a/i/j/i3;

    iput-object p9, p0, Lc/f/b/m/a;->g:Lc/f/a/a/i/j/m3;

    iput-object p10, p0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/f/b/m/a;->g:Lc/f/a/a/i/j/m3;

    iget-object v1, v0, Lc/f/a/a/i/j/m3;->a:Lc/f/a/a/i/j/y2;

    const-string v2, "String"

    invoke-static {v1, p1, v2}, Lc/f/a/a/i/j/m3;->a(Lc/f/a/a/i/j/y2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/f/a/a/i/j/m3;->b:Lc/f/a/a/i/j/y2;

    invoke-static {v0, p1, v2}, Lc/f/a/a/i/j/m3;->a(Lc/f/a/a/i/j/y2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public final synthetic a(Lc/f/a/a/o/h;)V
    .locals 3

    invoke-virtual {p1}, Lc/f/a/a/o/h;->d()Z

    move-result v0

    const-string v1, "FirebaseRemoteConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/l3;->a(I)V

    invoke-virtual {p1}, Lc/f/a/a/o/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/j3;

    iget-object p1, p1, Lc/f/a/a/i/j/j3;->a:Lc/f/a/a/i/j/d3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    iget-object p1, p1, Lc/f/a/a/i/j/d3;->c:Ljava/util/Date;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/l3;->a(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    return-void

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/o/h;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    return-void

    :cond_2
    instance-of v0, p1, Lc/f/b/m/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/l3;->a(I)V

    const-string v0, "Fetch was throttled!"

    return-void

    :cond_3
    iget-object v0, p0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/l3;->a(I)V

    const-string v0, "Fetch failed!"

    return-void
.end method
