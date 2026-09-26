.class public final Lh/t$d;
.super Lh/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/t;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/t$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/t$d;->b:Lh/j;

    return-void
.end method


# virtual methods
.method public a(Lh/v;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/t$d;->b:Lh/j;

    invoke-interface {v0, p2}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh/t$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lh/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
