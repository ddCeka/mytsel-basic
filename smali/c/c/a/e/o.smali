.class public Lc/c/a/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/c/a/e/p;


# direct methods
.method public constructor <init>(Lc/c/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/o;->b:Lc/c/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/e/o;->b:Lc/c/a/e/p;

    new-instance v1, Lc/c/a/e/p$m;

    invoke-direct {v1}, Lc/c/a/e/p$m;-><init>()V

    invoke-static {v0, v1}, Lc/c/a/e/p;->a(Lc/c/a/e/p;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/e/p;->a([Ljava/io/File;)V

    return-void
.end method
