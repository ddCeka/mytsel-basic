.class public Lc/i/a/d/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/a/d/k/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/a/d/k/b;->d:Z

    iput-boolean p3, p0, Lc/i/a/d/k/b;->a:Z

    iput-object p1, p0, Lc/i/a/d/k/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/d/k/b;->c:Ljava/lang/String;

    return-void
.end method
