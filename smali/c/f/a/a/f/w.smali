.class public final synthetic Lc/f/a/a/f/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lc/f/a/a/f/x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc/f/a/a/f/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/f/a/a/f/w;->b:Z

    iput-object p2, p0, Lc/f/a/a/f/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/f/w;->d:Lc/f/a/a/f/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/f/w;->b:Z

    iget-object v1, p0, Lc/f/a/a/f/w;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/f/w;->d:Lc/f/a/a/f/x;

    invoke-static {v0, v1, v2}, Lc/f/a/a/f/v;->a(ZLjava/lang/String;Lc/f/a/a/f/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
