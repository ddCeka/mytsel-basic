.class public final Lc/f/a/a/i/k/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/t1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/t1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/v1;->b:Lc/f/a/a/i/k/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/v1;->b:Lc/f/a/a/i/k/t1;

    invoke-static {v0}, Lc/f/a/a/i/k/t1;->a(Lc/f/a/a/i/k/t1;)V

    const/4 v0, 0x0

    throw v0
.end method
