.class public final Lc/f/a/a/f/l/l/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/f/a/a/f/l/l/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/l/y1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/f/c;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/f/l/l/y1;Lc/f/a/a/f/c;Lc/f/a/a/f/l/l/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    iput-object p2, p0, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc/f/a/a/f/l/l/e$b;

    if-eqz v1, :cond_0

    check-cast p1, Lc/f/a/a/f/l/l/e$b;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    iget-object v2, p1, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    invoke-static {v1, v2}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    invoke-static {v1, p1}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La/b/h/a/w;->f(Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/f/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/f/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    invoke-virtual {v0}, Lc/f/a/a/f/o/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
