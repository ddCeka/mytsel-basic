.class public Lc/i/a/d/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/i/a/d/a/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/d/a/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/i/a/d/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/a/d/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
