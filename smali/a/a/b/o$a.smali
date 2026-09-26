.class public La/a/b/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/b/o;


# direct methods
.method public constructor <init>(La/a/b/o;)V
    .locals 0

    iput-object p1, p0, La/a/b/o$a;->b:La/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/b/o$a;->b:La/a/b/o;

    iget v1, v0, La/a/b/o;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/o;->d:Z

    iget-object v0, v0, La/a/b/o;->g:La/a/b/h;

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {v0, v1}, La/a/b/h;->a(La/a/b/d$a;)V

    :cond_0
    iget-object v0, p0, La/a/b/o$a;->b:La/a/b/o;

    invoke-virtual {v0}, La/a/b/o;->b()V

    return-void
.end method
