.class public final Lc/f/b/h/v;
.super Lc/f/a/a/i/i/d;
.source ""


# instance fields
.field public final synthetic a:Lc/f/b/h/w;


# direct methods
.method public constructor <init>(Lc/f/b/h/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/h/v;->a:Lc/f/b/h/w;

    invoke-direct {p0, p2}, Lc/f/a/a/i/i/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/f/b/h/v;->a:Lc/f/b/h/w;

    invoke-virtual {v0, p1}, Lc/f/b/h/w;->a(Landroid/os/Message;)V

    return-void
.end method
