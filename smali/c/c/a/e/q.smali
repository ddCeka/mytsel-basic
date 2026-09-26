.class public Lc/c/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/p$i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lc/c/a/e/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/e/q;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/c/a/e/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/f;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/e/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/e/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/c/a/e/q;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/e/d1;->a(Lc/c/a/e/f;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
