.class public final Lc/f/a/a/i/k/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lc/f/a/a/i/k/s;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/s;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/u;->c:Lc/f/a/a/i/k/s;

    iput-object p2, p0, Lc/f/a/a/i/k/u;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/u;->c:Lc/f/a/a/i/k/s;

    iget-object v0, v0, Lc/f/a/a/i/k/s;->c:Lc/f/a/a/i/k/q;

    iget-object v1, p0, Lc/f/a/a/i/k/u;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/q;->a(Landroid/content/ComponentName;)V

    return-void
.end method
