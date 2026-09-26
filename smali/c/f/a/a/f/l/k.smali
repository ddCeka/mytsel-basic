.class public final Lc/f/a/a/f/l/k;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final b:Lc/f/a/a/f/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/k;->b:Lc/f/a/a/f/c;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/k;->b:Lc/f/a/a/f/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Missing "

    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
