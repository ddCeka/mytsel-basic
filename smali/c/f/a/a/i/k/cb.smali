.class public final Lc/f/a/a/i/k/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/a/a/i/k/ma;

.field public final synthetic e:Lc/f/a/a/i/k/ya;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/ya;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/ma;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/cb;->e:Lc/f/a/a/i/k/ya;

    iput-object p2, p0, Lc/f/a/a/i/k/cb;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/cb;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/k/cb;->d:Lc/f/a/a/i/k/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/cb;->e:Lc/f/a/a/i/k/ya;

    iget-object v1, p0, Lc/f/a/a/i/k/cb;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/k/cb;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/k/cb;->d:Lc/f/a/a/i/k/ma;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/i/k/ya;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/ma;)V

    return-void
.end method
