.class public final Lc/f/a/a/j/a/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lc/f/a/a/j/a/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y3;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/b4;->c:Lc/f/a/a/j/a/y3;

    iput-object p2, p0, Lc/f/a/a/j/a/b4;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/b4;->c:Lc/f/a/a/j/a/y3;

    iget-object v0, v0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v1, p0, Lc/f/a/a/j/a/b4;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/g3;Landroid/content/ComponentName;)V

    return-void
.end method
