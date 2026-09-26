.class public final synthetic Lc/f/b/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/i/a;


# instance fields
.field public final a:Lc/f/b/e/m;

.field public final b:Lc/f/b/e/d;


# direct methods
.method public constructor <init>(Lc/f/b/e/m;Lc/f/b/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/e/j;->a:Lc/f/b/e/m;

    iput-object p2, p0, Lc/f/b/e/j;->b:Lc/f/b/e/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/b/e/j;->a:Lc/f/b/e/m;

    iget-object v1, p0, Lc/f/b/e/j;->b:Lc/f/b/e/d;

    invoke-static {v0, v1}, Lc/f/b/e/m;->a(Lc/f/b/e/m;Lc/f/b/e/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
