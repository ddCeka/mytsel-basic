.class public final Lc/c/a/e/p$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/p/f/a;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/p$n;->a:Ld/a/a/a/p/f/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/c/a/e/p$n;->a:Ld/a/a/a/p/f/a;

    check-cast v1, Ld/a/a/a/p/f/b;

    invoke-virtual {v1}, Ld/a/a/a/p/f/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
