.class public final Lf/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/t;

.field public final b:Lf/e0;


# direct methods
.method public constructor <init>(Lf/t;Lf/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x$b;->a:Lf/t;

    iput-object p2, p0, Lf/x$b;->b:Lf/e0;

    return-void
.end method
