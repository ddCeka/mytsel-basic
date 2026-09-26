.class public final Lh/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j<",
        "Lf/g0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$f;

    invoke-direct {v0}, Lh/a$f;-><init>()V

    sput-object v0, Lh/a$f;->a:Lh/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g0;

    invoke-virtual {p1}, Lf/g0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
