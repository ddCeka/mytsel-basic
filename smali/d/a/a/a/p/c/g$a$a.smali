.class public Ld/a/a/a/p/c/g$a$a;
.super Ld/a/a/a/p/c/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/p/c/g$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/p/c/i<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/a/a/a/p/c/g$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/c/g$a$a;->c:Ld/a/a/a/p/c/g$a;

    invoke-direct {p0, p2, p3}, Ld/a/a/a/p/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ld/a/a/a/p/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/a/a/a/p/c/c<",
            "Ld/a/a/a/p/c/m;",
            ">;:",
            "Ld/a/a/a/p/c/j;",
            ":",
            "Ld/a/a/a/p/c/m;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/c/g$a$a;->c:Ld/a/a/a/p/c/g$a;

    iget-object v0, v0, Ld/a/a/a/p/c/g$a;->b:Ld/a/a/a/p/c/g;

    return-object v0
.end method
