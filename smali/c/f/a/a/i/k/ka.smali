.class public final Lc/f/a/a/i/k/ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/k/ka;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/ka;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lc/f/a/a/i/k/ka;->d:Z

    iput-object p5, p0, Lc/f/a/a/i/k/ka;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/k/ka;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/ka;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "_"

    invoke-static {v2, v0, v3, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    return-object v0
.end method
