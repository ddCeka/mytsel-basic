.class public La/b/d/m/d$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La/b/d/m/d;",
        "La/b/d/m/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La/b/d/m/d;",
            "La/b/d/m/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/d/m/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, La/b/d/m/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b/d/m/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, La/b/d/m/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/b/d/m/d;

    invoke-interface {p1}, La/b/d/m/d;->getRevealInfo()La/b/d/m/d$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/b/d/m/d;

    check-cast p2, La/b/d/m/d$e;

    invoke-interface {p1, p2}, La/b/d/m/d;->setRevealInfo(La/b/d/m/d$e;)V

    return-void
.end method
