.class public final Lc/f/a/a/f/l/l/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/m/b/k;

.field public final synthetic c:Lc/f/a/a/f/l/l/m1;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/m1;Lc/f/a/a/m/b/k;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/o1;->c:Lc/f/a/a/f/l/l/m1;

    iput-object p2, p0, Lc/f/a/a/f/l/l/o1;->b:Lc/f/a/a/m/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/o1;->c:Lc/f/a/a/f/l/l/m1;

    iget-object v1, p0, Lc/f/a/a/f/l/l/o1;->b:Lc/f/a/a/m/b/k;

    invoke-static {v0, v1}, Lc/f/a/a/f/l/l/m1;->a(Lc/f/a/a/f/l/l/m1;Lc/f/a/a/m/b/k;)V

    return-void
.end method
