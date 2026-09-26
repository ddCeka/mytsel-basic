.class public final Lf/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lf/u;

.field public final b:Ljava/lang/String;

.field public final c:Lf/t;

.field public final d:Lf/e0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lf/d;


# direct methods
.method public constructor <init>(Lf/b0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/b0$a;->a:Lf/u;

    iput-object v0, p0, Lf/b0;->a:Lf/u;

    iget-object v0, p1, Lf/b0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/b0;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v0}, Lf/t$a;->a()Lf/t;

    move-result-object v0

    iput-object v0, p0, Lf/b0;->c:Lf/t;

    iget-object v0, p1, Lf/b0$a;->d:Lf/e0;

    iput-object v0, p0, Lf/b0;->d:Lf/e0;

    iget-object p1, p1, Lf/b0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lf/k0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/b0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lf/d;
    .locals 1

    iget-object v0, p0, Lf/b0;->f:Lf/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b0;->c:Lf/t;

    invoke-static {v0}, Lf/d;->a(Lf/t;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Lf/b0;->f:Lf/d;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lf/b0;->a:Lf/u;

    iget-object v0, v0, Lf/u;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lf/b0$a;
    .locals 1

    new-instance v0, Lf/b0$a;

    invoke-direct {v0, p0}, Lf/b0$a;-><init>(Lf/b0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b0;->a:Lf/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
