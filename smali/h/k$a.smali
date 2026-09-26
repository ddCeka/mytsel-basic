.class public Lh/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/y;)Lh/c;
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


# direct methods
.method public constructor <init>(Lh/k;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lh/k$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lh/k$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
