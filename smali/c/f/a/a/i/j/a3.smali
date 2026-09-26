.class public final synthetic Lc/f/a/a/i/j/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/g;


# instance fields
.field public final a:Lc/f/a/a/i/j/y2;

.field public final b:Z

.field public final c:Lc/f/a/a/i/j/d3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/y2;ZLc/f/a/a/i/j/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/a3;->a:Lc/f/a/a/i/j/y2;

    iput-boolean p2, p0, Lc/f/a/a/i/j/a3;->b:Z

    iput-object p3, p0, Lc/f/a/a/i/j/a3;->c:Lc/f/a/a/i/j/d3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/f/a/a/o/h;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/j/a3;->a:Lc/f/a/a/i/j/y2;

    iget-boolean v1, p0, Lc/f/a/a/i/j/a3;->b:Z

    iget-object v2, p0, Lc/f/a/a/i/j/a3;->c:Lc/f/a/a/i/j/d3;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/j/y2;->a(ZLc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method
