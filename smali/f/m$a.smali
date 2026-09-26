.class public Lf/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m;
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
.method public a(Lf/u;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u;",
            ")",
            "Ljava/util/List<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u;",
            "Ljava/util/List<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
