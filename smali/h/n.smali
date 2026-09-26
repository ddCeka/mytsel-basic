.class public final Lh/n;
.super Lh/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/w;

.field public final b:Lf/e$a;

.field public final c:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final d:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "Lf/g0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/w;Lf/e$a;Lh/c;Lh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Lf/e$a;",
            "Lh/c<",
            "TResponseT;TReturnT;>;",
            "Lh/j<",
            "Lf/g0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/z;-><init>()V

    iput-object p1, p0, Lh/n;->a:Lh/w;

    iput-object p2, p0, Lh/n;->b:Lf/e$a;

    iput-object p3, p0, Lh/n;->c:Lh/c;

    iput-object p4, p0, Lh/n;->d:Lh/j;

    return-void
.end method
