.class public Lc/f/c/d0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/d0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/d0/g;->a(Lc/f/c/e0/a;)Lc/f/c/d0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/c/d0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/c/k;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/f/c/d0/g;Lc/f/c/k;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lc/f/c/d0/g$a;->a:Lc/f/c/k;

    iput-object p3, p0, Lc/f/c/d0/g$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/d0/g$a;->a:Lc/f/c/k;

    iget-object v1, p0, Lc/f/c/d0/g$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/f/c/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
