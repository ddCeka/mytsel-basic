.class public final Lh/t$k;
.super Lh/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/t<",
        "Lf/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/t$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/t$k;

    invoke-direct {v0}, Lh/t$k;-><init>()V

    sput-object v0, Lh/t$k;->a:Lh/t$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/v;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/x$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lh/v;->h:Lf/x$a;

    invoke-virtual {p1, p2}, Lf/x$a;->a(Lf/x$b;)Lf/x$a;

    :cond_0
    return-void
.end method
