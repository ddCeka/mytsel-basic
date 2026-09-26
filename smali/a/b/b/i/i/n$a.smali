.class public La/b/b/i/i/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/i/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/b/b/i/i/d;

.field public b:La/b/b/i/i/d;

.field public c:I

.field public d:La/b/b/i/i/d$b;

.field public e:I


# direct methods
.method public constructor <init>(La/b/b/i/i/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    iget-object v0, p1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iput-object v0, p0, La/b/b/i/i/n$a;->b:La/b/b/i/i/d;

    invoke-virtual {p1}, La/b/b/i/i/d;->b()I

    move-result v0

    iput v0, p0, La/b/b/i/i/n$a;->c:I

    iget-object v0, p1, La/b/b/i/i/d;->g:La/b/b/i/i/d$b;

    iput-object v0, p0, La/b/b/i/i/n$a;->d:La/b/b/i/i/d$b;

    iget p1, p1, La/b/b/i/i/d;->h:I

    iput p1, p0, La/b/b/i/i/n$a;->e:I

    return-void
.end method
