.class public final Lc/f/a/a/j/a/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/h2;->f:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/h2;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/j/a/h2;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/h2;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lc/f/a/a/j/a/h2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/j/a/h2;->f:Lc/f/a/a/j/a/e2;

    iget-object v1, p0, Lc/f/a/a/j/a/h2;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/h2;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/j/a/h2;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/f/a/a/j/a/h2;->e:J

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
