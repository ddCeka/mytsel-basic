.class public Lc/f/a/a/i/j/v1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/j/h;

.field public b:Lc/f/a/a/i/j/b7;

.field public c:Lc/f/a/a/i/j/e;

.field public final d:Lc/f/a/a/i/j/g1;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/h;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/g1;Lc/f/a/a/i/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/v1$a;->a:Lc/f/a/a/i/j/h;

    iput-object p4, p0, Lc/f/a/a/i/j/v1$a;->d:Lc/f/a/a/i/j/g1;

    invoke-virtual {p0, p2}, Lc/f/a/a/i/j/v1$a;->a(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;

    invoke-virtual {p0, p3}, Lc/f/a/a/i/j/v1$a;->b(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;

    iput-object p5, p0, Lc/f/a/a/i/j/v1$a;->c:Lc/f/a/a/i/j/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;
    .locals 0

    invoke-static {p1}, Lc/f/a/a/i/j/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/v1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;
    .locals 0

    invoke-static {p1}, Lc/f/a/a/i/j/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/v1$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/v1$a;->g:Ljava/lang/String;

    return-object p0
.end method
