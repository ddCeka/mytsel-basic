.class public Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/b/m<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:La/b/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:La/b/g/a/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/a/f0$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(La/b/g/b/d;La/b/g/a/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "TD;>;",
            "La/b/g/a/f0$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:La/b/g/b/d;

    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:La/b/g/a/f0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:La/b/g/a/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
