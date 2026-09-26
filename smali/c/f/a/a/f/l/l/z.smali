.class public final Lc/f/a/a/f/l/l/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/f/l/l/y;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/y;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/z;->b:Lc/f/a/a/f/l/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/z;->b:Lc/f/a/a/f/l/l/y;

    iget-object v1, v0, Lc/f/a/a/f/l/l/y;->d:Lc/f/a/a/f/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/y;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lc/f/a/a/f/e;->a(Landroid/content/Context;)V

    return-void
.end method
