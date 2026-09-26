.class public final Lc/f/b/f/d/f;
.super Lc/f/b/f/a;
.source ""


# instance fields
.field public final a:Lc/f/a/a/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/b/d/a/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/d/a/a;)V
    .locals 1

    new-instance v0, Lc/f/b/f/d/d;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/b/f/d/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lc/f/b/f/a;-><init>()V

    iput-object v0, p0, Lc/f/b/f/d/f;->a:Lc/f/a/a/f/l/d;

    iput-object p2, p0, Lc/f/b/f/d/f;->b:Lc/f/b/d/a/a;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    :cond_0
    return-void
.end method
