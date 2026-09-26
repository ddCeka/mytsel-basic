.class public final Lc/f/a/a/f/l/l/y1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lc/f/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc/f/a/a/f/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y1;->a:Z

    iput-object p1, p0, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/l/l/y1;->d:Lc/f/a/a/f/l/a$d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/l/l/y1;->b:I

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/y1;->a:Z

    iput-object p1, p0, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    iput-object p2, p0, Lc/f/a/a/f/l/l/y1;->d:Lc/f/a/a/f/l/a$d;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Lc/f/a/a/f/l/l/y1;->d:Lc/f/a/a/f/l/a$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/l/l/y1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/f/l/l/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/f/l/l/y1;

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/y1;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lc/f/a/a/f/l/l/y1;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    iget-object v3, p1, Lc/f/a/a/f/l/l/y1;->c:Lc/f/a/a/f/l/a;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/f/l/l/y1;->d:Lc/f/a/a/f/l/a$d;

    iget-object p1, p1, Lc/f/a/a/f/l/l/y1;->d:Lc/f/a/a/f/l/a$d;

    invoke-static {v1, p1}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/f/a/a/f/l/l/y1;->b:I

    return v0
.end method
