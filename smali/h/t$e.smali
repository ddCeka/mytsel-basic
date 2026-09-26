.class public final Lh/t$e;
.super Lh/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/t;

.field public final b:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "TT;",
            "Lf/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/t;Lh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t;",
            "Lh/j<",
            "TT;",
            "Lf/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/t;-><init>()V

    iput-object p1, p0, Lh/t$e;->a:Lf/t;

    iput-object p2, p0, Lh/t$e;->b:Lh/j;

    return-void
.end method


# virtual methods
.method public a(Lh/v;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/t$e;->b:Lh/j;

    invoke-interface {v0, p2}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lh/t$e;->a:Lf/t;

    iget-object p1, p1, Lh/v;->h:Lf/x$a;

    invoke-virtual {p1, p2, v0}, Lf/x$a;->a(Lf/t;Lf/e0;)Lf/x$a;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
