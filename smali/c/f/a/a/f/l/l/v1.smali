.class public final Lc/f/a/a/f/l/l/v1;
.super Lc/f/a/a/f/l/l/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lc/f/a/a/f/l/l/c<",
        "+",
        "Lc/f/a/a/f/l/i;",
        "Lc/f/a/a/f/l/a$b;",
        ">;>",
        "Lc/f/a/a/f/l/l/o0;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/f/l/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/f/a/a/f/l/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/f/a/a/f/l/l/o0;-><init>(I)V

    iput-object p2, p0, Lc/f/a/a/f/l/l/v1;->a:Lc/f/a/a/f/l/l/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/v1;->a:Lc/f/a/a/f/l/l/c;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/c;->b(Lc/f/a/a/f/l/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/v1;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/p;Z)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/v1;->a:Lc/f/a/a/f/l/l/c;

    iget-object v1, p1, Lc/f/a/a/f/l/l/p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/f/a/a/f/l/l/q;

    invoke-direct {p2, p1, v0}, Lc/f/a/a/f/l/l/q;-><init>(Lc/f/a/a/f/l/l/p;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/f$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/v1;->a:Lc/f/a/a/f/l/l/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/v1;->a:Lc/f/a/a/f/l/l/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
