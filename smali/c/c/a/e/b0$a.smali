.class public Lc/c/a/e/b0$a;
.super Ld/a/a/a/p/c/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e/b0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/p/c/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc/c/a/e/b0;


# direct methods
.method public constructor <init>(Lc/c/a/e/b0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/b0$a;->e:Lc/c/a/e/b0;

    invoke-direct {p0}, Ld/a/a/a/p/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ld/a/a/a/p/c/f;
    .locals 1

    sget-object v0, Ld/a/a/a/p/c/f;->e:Ld/a/a/a/p/c/f;

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/e/b0$a;->e:Lc/c/a/e/b0;

    invoke-virtual {v0}, Lc/c/a/e/b0;->i()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
