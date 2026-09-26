.class public final Lc/f/a/a/f/l/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/l/a$f;,
        Lc/f/a/a/f/l/a$b;,
        Lc/f/a/a/f/l/a$g;,
        Lc/f/a/a/f/l/a$c;,
        Lc/f/a/a/f/l/a$d;,
        Lc/f/a/a/f/l/a$a;,
        Lc/f/a/a/f/l/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/f/a/a/f/l/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lc/f/a/a/f/l/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lc/f/a/a/f/l/a$a<",
            "TC;TO;>;",
            "Lc/f/a/a/f/l/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    iput-object p3, p0, Lc/f/a/a/f/l/a;->b:Lc/f/a/a/f/l/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/f/l/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/f/l/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/a;->b:Lc/f/a/a/f/l/a$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
