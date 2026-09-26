.class public final synthetic Lc/f/b/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lc/f/b/h/h;


# direct methods
.method public constructor <init>(Lc/f/b/h/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/g;->a:Lc/f/b/h/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lc/f/b/h/g;->a:Lc/f/b/h/h;

    invoke-virtual {v0, p1}, Lc/f/b/h/h;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
