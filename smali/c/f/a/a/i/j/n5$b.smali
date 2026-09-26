.class public Lc/f/a/a/i/j/n5$b;
.super Lc/f/a/a/i/j/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/j/n5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/f/a/a/i/j/n5$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/f/a/a/i/j/g4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/f/a/a/i/j/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lc/f/a/a/i/j/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/n5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/j/g4;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/n5$b;->b:Lc/f/a/a/i/j/n5;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lc/f/a/a/i/j/n5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/n5;

    iput-object p1, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/j/n5$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/j/n5;)Lc/f/a/a/i/j/n5$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/a/a/i/j/n5$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/f/a/a/i/j/n5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/n5;

    iget-object v1, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    sget-object v2, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/d7;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/h7;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/f/a/a/i/j/h7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/j/n5$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    sget-object v1, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/d7;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/h7;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/f/a/a/i/j/h7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic b()Lc/f/a/a/i/j/t6;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->b:Lc/f/a/a/i/j/n5;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->b:Lc/f/a/a/i/j/n5;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lc/f/a/a/i/j/n5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/n5$b;

    invoke-virtual {p0}, Lc/f/a/a/i/j/n5$b;->e()Lc/f/a/a/i/j/t6;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/j/n5;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/n5$b;->a(Lc/f/a/a/i/j/n5;)Lc/f/a/a/i/j/n5$b;

    return-object v0
.end method

.method public synthetic e()Lc/f/a/a/i/j/t6;
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/i/j/n5$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    invoke-virtual {v0}, Lc/f/a/a/i/j/n5;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/j/n5$b;->d:Z

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/j/n5$b;->c:Lc/f/a/a/i/j/n5;

    return-object v0
.end method
