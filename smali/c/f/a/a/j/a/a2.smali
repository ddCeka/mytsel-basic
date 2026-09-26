.class public final Lc/f/a/a/j/a/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/f/a/a/j/a/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/a;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/a2;->c:Lc/f/a/a/j/a/a;

    iput-wide p2, p0, Lc/f/a/a/j/a/a2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/a2;->c:Lc/f/a/a/j/a/a;

    iget-wide v1, p0, Lc/f/a/a/j/a/a2;->b:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/a;->b(J)V

    return-void
.end method
