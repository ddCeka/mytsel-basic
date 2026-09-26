.class public interface abstract Ld/a/a/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/i$b;-><init>(Ld/a/a/a/i$a;)V

    sput-object v0, Ld/a/a/a/i;->a:Ld/a/a/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
