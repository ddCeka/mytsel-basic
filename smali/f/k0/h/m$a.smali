.class public Lf/k0/h/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/k0/h/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILf/k0/h/b;)V
    .locals 0

    return-void
.end method

.method public a(ILg/h;IZ)Z
    .locals 0

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lg/h;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/k0/h/c;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/k0/h/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
