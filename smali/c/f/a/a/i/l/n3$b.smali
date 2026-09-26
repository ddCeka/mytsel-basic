.class public final Lc/f/a/a/i/l/n3$b;
.super Lc/f/a/a/i/l/a2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/f/a/a/i/l/n3<",
        "TT;*>;>",
        "Lc/f/a/a/i/l/a2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/l/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/l/a2;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/l/n3$b;->a:Lc/f/a/a/i/l/n3;

    return-void
.end method
