.class public final Lh/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/f0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lf/g0;


# direct methods
.method public constructor <init>(Lf/f0;Ljava/lang/Object;Lf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f0;",
            "TT;",
            "Lf/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/x;->a:Lf/f0;

    iput-object p2, p0, Lh/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/x;->c:Lf/g0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/f0;)Lh/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/f0;",
            ")",
            "Lh/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh/x;-><init>(Lf/f0;Ljava/lang/Object;Lf/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh/x;->a:Lf/f0;

    invoke-virtual {v0}, Lf/f0;->i()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/x;->a:Lf/f0;

    invoke-virtual {v0}, Lf/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
