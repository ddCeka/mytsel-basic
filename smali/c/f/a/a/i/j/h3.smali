.class public final synthetic Lc/f/a/a/i/j/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/a;


# instance fields
.field public final a:Lc/f/a/a/i/j/i3;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/i3;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/h3;->a:Lc/f/a/a/i/j/i3;

    iput-boolean p2, p0, Lc/f/a/a/i/j/h3;->b:Z

    iput-wide p3, p0, Lc/f/a/a/i/j/h3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/j/h3;->a:Lc/f/a/a/i/j/i3;

    iget-boolean v1, p0, Lc/f/a/a/i/j/h3;->b:Z

    iget-wide v2, p0, Lc/f/a/a/i/j/h3;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/f/a/a/i/j/i3;->a(ZJLc/f/a/a/o/h;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method
