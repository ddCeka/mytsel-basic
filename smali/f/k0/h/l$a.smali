.class public final Lf/k0/h/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lf/k0/h/l$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lf/k0/h/l$a;

    iput-object v0, p0, Lf/k0/h/l$a;->a:[Lf/k0/h/l$a;

    const/4 v0, 0x0

    iput v0, p0, Lf/k0/h/l$a;->b:I

    iput v0, p0, Lf/k0/h/l$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k0/h/l$a;->a:[Lf/k0/h/l$a;

    iput p1, p0, Lf/k0/h/l$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lf/k0/h/l$a;->c:I

    return-void
.end method
