.class public Lc/f/a/a/f/o/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/o/b$d;->a:Lc/f/a/a/f/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/f/o/b$d;->a:Lc/f/a/a/f/o/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$d;->a:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->t:Lc/f/a/a/f/o/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
