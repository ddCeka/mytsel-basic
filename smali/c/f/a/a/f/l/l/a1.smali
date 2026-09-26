.class public final Lc/f/a/a/f/l/l/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lc/f/a/a/f/l/l/e$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/e$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/a1;->c:Lc/f/a/a/f/l/l/e$a;

    iput-object p2, p0, Lc/f/a/a/f/l/l/a1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/a1;->c:Lc/f/a/a/f/l/l/e$a;

    iget-object v1, p0, Lc/f/a/a/f/l/l/a1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
