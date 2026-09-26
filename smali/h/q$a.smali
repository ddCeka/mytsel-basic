.class public final Lh/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "Lf/g0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j<",
            "Lf/g0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/q$a;->a:Lh/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/g0;

    iget-object v0, p0, Lh/q$a;->a:Lh/j;

    invoke-interface {v0, p1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
