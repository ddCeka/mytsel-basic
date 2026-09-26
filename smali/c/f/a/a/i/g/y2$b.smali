.class public Lc/f/a/a/i/g/y2$b;
.super Lc/f/a/a/i/g/z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/g/y2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/g/y2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/f/a/a/i/g/z1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/f/a/a/i/g/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lc/f/a/a/i/g/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/g/z1;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/y2$b;->b:Lc/f/a/a/i/g/y2;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/y2;

    iput-object p1, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/g/y2$b;->d:Z

    return-void
.end method

.method public static a(Lc/f/a/a/i/g/y2;Lc/f/a/a/i/g/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/f/a/a/i/g/u4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/g/y2;)Lc/f/a/a/i/g/y2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    invoke-static {v0, p1}, Lc/f/a/a/i/g/y2$b;->a(Lc/f/a/a/i/g/y2;Lc/f/a/a/i/g/y2;)V

    return-object p0
.end method

.method public final synthetic b()Lc/f/a/a/i/g/i4;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->b:Lc/f/a/a/i/g/y2;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->b:Lc/f/a/a/i/g/y2;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2$b;

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->g()Lc/f/a/a/i/g/i4;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/y2;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/y2$b;->a(Lc/f/a/a/i/g/y2;)Lc/f/a/a/i/g/y2$b;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/i/g/y2$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/g/y2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    iget-object v1, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    invoke-static {v0, v1}, Lc/f/a/a/i/g/y2$b;->a(Lc/f/a/a/i/g/y2;Lc/f/a/a/i/g/y2;)V

    iput-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/g/y2$b;->d:Z

    :cond_0
    return-void
.end method

.method public synthetic g()Lc/f/a/a/i/g/i4;
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/i/g/y2$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    sget-object v1, Lc/f/a/a/i/g/t4;->c:Lc/f/a/a/i/g/t4;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/t4;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/u4;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/f/a/a/i/g/u4;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/g/y2$b;->d:Z

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    return-object v0
.end method

.method public synthetic h()Lc/f/a/a/i/g/i4;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/g/y2$b;->g()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/f/a/a/i/g/j5;

    invoke-direct {v0}, Lc/f/a/a/i/g/j5;-><init>()V

    throw v0
.end method
