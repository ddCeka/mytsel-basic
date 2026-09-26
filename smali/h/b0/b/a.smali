.class public final Lh/b0/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j<",
        "TT;",
        "Lf/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/b0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b0/b/a;

    invoke-direct {v0}, Lh/b0/b/a;-><init>()V

    sput-object v0, Lh/b0/b/a;->a:Lh/b0/b/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lf/w;->b(Ljava/lang/String;)Lf/w;

    move-result-object v0

    sput-object v0, Lh/b0/b/a;->b:Lf/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh/b0/b/a;->b:Lf/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lf/k0/c;->i:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/w;->b(Ljava/lang/String;)Lf/w;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lf/e0;->a(Lf/w;[B)Lf/e0;

    move-result-object p1

    return-object p1
.end method
