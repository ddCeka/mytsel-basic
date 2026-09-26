.class public final Lc/f/c/h;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/c/a0;


# direct methods
.method public constructor <init>(Lc/f/c/a0;)V
    .locals 0

    iput-object p1, p0, Lc/f/c/h;->a:Lc/f/c/a0;

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/f/c/h;->a:Lc/f/c/a0;

    invoke-virtual {v0, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lc/f/c/h;->a:Lc/f/c/a0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void
.end method
