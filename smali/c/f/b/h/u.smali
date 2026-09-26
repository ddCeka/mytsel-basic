.class public final synthetic Lc/f/b/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/a;


# instance fields
.field public final a:Lc/f/b/h/t;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lc/f/b/h/t;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/u;->a:Lc/f/b/h/t;

    iput-object p2, p0, Lc/f/b/h/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/b/h/u;->a:Lc/f/b/h/t;

    iget-object v1, p0, Lc/f/b/h/u;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lc/f/b/h/t;->a(Landroid/util/Pair;Lc/f/a/a/o/h;)Lc/f/a/a/o/h;

    return-object p1
.end method
