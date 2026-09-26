.class public final synthetic Lc/f/b/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lc/f/b/m/g;


# direct methods
.method public constructor <init>(Lc/f/b/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/m/l;->b:Lc/f/b/m/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/b/m/l;->b:Lc/f/b/m/g;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lc/f/b/m/g;->a(Ljava/lang/String;)Lc/f/b/m/a;

    move-result-object v0

    return-object v0
.end method
