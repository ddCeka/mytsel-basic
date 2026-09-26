.class public final Lc/f/a/a/f/l/l/m2;
.super Lc/f/a/a/f/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Lc/f/a/a/f/l/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lc/f/a/a/f/l/a$f;

.field public final k:Lc/f/a/a/f/l/l/g2;

.field public final l:Lc/f/a/a/f/o/c;

.field public final m:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Landroid/os/Looper;Lc/f/a/a/f/l/a$f;Lc/f/a/a/f/l/l/g2;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/a/f/l/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/l/a$f;",
            "Lc/f/a/a/f/l/l/g2;",
            "Lc/f/a/a/f/o/c;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/f/a/a/f/l/d;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lc/f/a/a/f/l/l/m2;->j:Lc/f/a/a/f/l/a$f;

    iput-object p5, p0, Lc/f/a/a/f/l/l/m2;->k:Lc/f/a/a/f/l/l/g2;

    iput-object p6, p0, Lc/f/a/a/f/l/l/m2;->l:Lc/f/a/a/f/o/c;

    iput-object p7, p0, Lc/f/a/a/f/l/l/m2;->m:Lc/f/a/a/f/l/a$a;

    iget-object p1, p0, Lc/f/a/a/f/l/d;->i:Lc/f/a/a/f/l/l/e;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lc/f/a/a/f/l/l/e$a;)Lc/f/a/a/f/l/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/l/l/e$a<",
            "TO;>;)",
            "Lc/f/a/a/f/l/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lc/f/a/a/f/l/l/m2;->k:Lc/f/a/a/f/l/l/g2;

    iput-object p2, p1, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    iget-object p1, p0, Lc/f/a/a/f/l/l/m2;->j:Lc/f/a/a/f/l/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lc/f/a/a/f/l/l/m1;
    .locals 3

    new-instance v0, Lc/f/a/a/f/l/l/m1;

    iget-object v1, p0, Lc/f/a/a/f/l/l/m2;->l:Lc/f/a/a/f/o/c;

    iget-object v2, p0, Lc/f/a/a/f/l/l/m2;->m:Lc/f/a/a/f/l/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lc/f/a/a/f/l/l/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;)V

    return-object v0
.end method
