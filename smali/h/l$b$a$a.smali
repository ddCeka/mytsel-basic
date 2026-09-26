.class public Lh/l$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l$b$a;->a(Lh/b;Lh/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/x;

.field public final synthetic c:Lh/l$b$a;


# direct methods
.method public constructor <init>(Lh/l$b$a;Lh/x;)V
    .locals 0

    iput-object p1, p0, Lh/l$b$a$a;->c:Lh/l$b$a;

    iput-object p2, p0, Lh/l$b$a$a;->b:Lh/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/l$b$a$a;->c:Lh/l$b$a;

    iget-object v0, v0, Lh/l$b$a;->b:Lh/l$b;

    iget-object v0, v0, Lh/l$b;->c:Lh/b;

    invoke-interface {v0}, Lh/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l$b$a$a;->c:Lh/l$b$a;

    iget-object v1, v0, Lh/l$b$a;->a:Lh/d;

    iget-object v0, v0, Lh/l$b$a;->b:Lh/l$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l$b$a$a;->c:Lh/l$b$a;

    iget-object v1, v0, Lh/l$b$a;->a:Lh/d;

    iget-object v0, v0, Lh/l$b$a;->b:Lh/l$b;

    iget-object v2, p0, Lh/l$b$a$a;->b:Lh/x;

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Lh/x;)V

    :goto_0
    return-void
.end method
