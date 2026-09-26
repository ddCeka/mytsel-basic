.class public final synthetic Lc/f/b/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/b/h/h;


# direct methods
.method public constructor <init>(Lc/f/b/h/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/j;->b:Lc/f/b/h/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/b/h/j;->b:Lc/f/b/h/h;

    invoke-virtual {v0}, Lc/f/b/h/h;->a()V

    return-void
.end method
