.class public Lc/i/a/d/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/d/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/d/d/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/i/a/d/d/a;->c:Z

    iput-boolean p4, p0, Lc/i/a/d/d/a;->d:Z

    iput-object p5, p0, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/d/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
