.class public final Lc/f/a/a/i/k/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/m/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/m/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lc/f/a/a/i/k/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/f/a/a/i/k/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/t0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lc/f/a/a/f/m/d;

    invoke-direct {v1, p0, p2}, Lc/f/a/a/f/m/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc/f/a/a/i/k/t0;-><init>(Lc/f/a/a/f/m/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)Lc/f/a/a/i/k/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lc/f/a/a/i/k/t0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/t0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lc/f/a/a/f/m/c;

    invoke-direct {p4, p0, p3}, Lc/f/a/a/f/m/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p4, p0}, Lc/f/a/a/i/k/t0;-><init>(Lc/f/a/a/f/m/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/k/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/i/k/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/t0;

    new-instance v1, Lc/f/a/a/f/m/e;

    invoke-direct {v1, p0, p2}, Lc/f/a/a/f/m/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/k/t0;-><init>(Lc/f/a/a/f/m/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Lc/f/a/a/i/k/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lc/f/a/a/i/k/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/t0;

    new-instance v1, Lc/f/a/a/f/m/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lc/f/a/a/f/m/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc/f/a/a/i/k/t0;-><init>(Lc/f/a/a/f/m/a;Ljava/lang/Object;)V

    return-object v0
.end method
