.class public final synthetic Lc/f/b/h/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/b/h/h;

.field public final c:Lc/f/b/h/m;


# direct methods
.method public constructor <init>(Lc/f/b/h/h;Lc/f/b/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/l;->b:Lc/f/b/h/h;

    iput-object p2, p0, Lc/f/b/h/l;->c:Lc/f/b/h/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/b/h/l;->b:Lc/f/b/h/h;

    iget-object v1, p0, Lc/f/b/h/l;->c:Lc/f/b/h/m;

    iget v1, v1, Lc/f/b/h/m;->a:I

    invoke-virtual {v0, v1}, Lc/f/b/h/h;->a(I)V

    return-void
.end method
