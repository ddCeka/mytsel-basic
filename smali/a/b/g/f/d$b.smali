.class public La/b/g/f/d$b;
.super La/b/g/f/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/g/f/d;


# direct methods
.method public constructor <init>(La/b/g/f/d;)V
    .locals 0

    iput-object p1, p0, La/b/g/f/d$b;->a:La/b/g/f/d;

    invoke-direct {p0}, La/b/g/f/b$a;-><init>()V

    return-void
.end method
