.class public final Lc/f/a/a/c/a/e;
.super Lc/f/a/a/f/l/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/a$a<",
        "Lc/f/a/a/i/c/b;",
        "Lc/f/a/a/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lc/f/a/a/c/a/c;

    new-instance p4, Lc/f/a/a/i/c/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/i/c/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lc/f/a/a/c/a/c;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)V

    return-object p4
.end method
