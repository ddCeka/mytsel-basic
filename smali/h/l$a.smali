.class public Lh/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c<",
        "Ljava/lang/Object;",
        "Lh/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lh/l;


# direct methods
.method public constructor <init>(Lh/l;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lh/l$a;->b:Lh/l;

    iput-object p2, p0, Lh/l$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh/l$b;

    iget-object v1, p0, Lh/l$a;->b:Lh/l;

    iget-object v1, v1, Lh/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lh/l$b;-><init>(Ljava/util/concurrent/Executor;Lh/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lh/l$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
