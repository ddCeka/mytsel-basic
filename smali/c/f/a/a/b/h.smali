.class public Lc/f/a/a/b/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/b/h<",
        "Lc/f/a/a/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/b/o;

.field public final b:Lc/f/a/a/b/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/f/a/a/i/k/m;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 2

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->b()Lc/f/a/a/b/o;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/b/h;->a:Lc/f/a/a/b/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/b/h;->c:Ljava/util/List;

    new-instance v0, Lc/f/a/a/b/l;

    invoke-direct {v0, p0, v1}, Lc/f/a/a/b/l;-><init>(Lc/f/a/a/b/h;Lc/f/a/a/f/r/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/b/l;->i:Z

    iput-object v0, p0, Lc/f/a/a/b/h;->b:Lc/f/a/a/b/l;

    iput-object p1, p0, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/b/l;)V
    .locals 2

    const-class v0, Lc/f/a/a/i/k/xc;

    invoke-virtual {p1, v0}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/k/xc;

    iget-object v0, p1, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->h()Lc/f/a/a/i/k/f0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/f0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/i/k/xc;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/b/h;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/f/a/a/i/k/xc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    iget-object v1, v0, Lc/f/a/a/i/k/m;->m:Lc/f/a/a/i/k/e;

    invoke-static {v1}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, v0, Lc/f/a/a/i/k/m;->m:Lc/f/a/a/i/k/e;

    invoke-virtual {v0}, Lc/f/a/a/i/k/e;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lc/f/a/a/i/k/xc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/i/k/e;->u()Z

    move-result v0

    iput-boolean v0, p1, Lc/f/a/a/i/k/xc;->e:Z

    :cond_1
    return-void
.end method
