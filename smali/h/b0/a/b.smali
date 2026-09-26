.class public final Lh/b0/a/b;
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
.field public static final c:Lf/w;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc/f/c/j;

.field public final b:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lf/w;->a(Ljava/lang/String;)Lf/w;

    move-result-object v0

    sput-object v0, Lh/b0/a/b;->c:Lf/w;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh/b0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc/f/c/j;Lc/f/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/j;",
            "Lc/f/c/a0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b0/a/b;->a:Lc/f/c/j;

    iput-object p2, p0, Lh/b0/a/b;->b:Lc/f/c/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lg/f;

    invoke-direct {v0}, Lg/f;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lg/e;

    invoke-direct {v2, v0}, Lg/e;-><init>(Lg/f;)V

    sget-object v3, Lh/b0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lh/b0/a/b;->a:Lc/f/c/j;

    invoke-virtual {v2, v1}, Lc/f/c/j;->a(Ljava/io/Writer;)Lc/f/c/f0/c;

    move-result-object v1

    iget-object v2, p0, Lh/b0/a/b;->b:Lc/f/c/a0;

    invoke-virtual {v2, v1, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/f/c/f0/c;->close()V

    sget-object p1, Lh/b0/a/b;->c:Lf/w;

    invoke-virtual {v0}, Lg/f;->r()Lg/i;

    move-result-object v0

    new-instance v1, Lf/c0;

    invoke-direct {v1, p1, v0}, Lf/c0;-><init>(Lf/w;Lg/i;)V

    return-object v1
.end method
