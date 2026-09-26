.class public final Lh/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lh/x<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lh/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh/h;

    invoke-direct {v0, p0, p1}, Lh/h;-><init>(Lh/g$b;Lh/b;)V

    new-instance v1, Lh/i;

    invoke-direct {v1, p0, v0}, Lh/i;-><init>(Lh/g$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lh/b;->a(Lh/d;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lh/g$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
