.class public La/b/h/f/i/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/f/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/b/h/g/b1;

.field public final b:La/b/h/f/i/h;

.field public final c:I


# direct methods
.method public constructor <init>(La/b/h/g/b1;La/b/h/f/i/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/h/f/i/e$d;->a:La/b/h/g/b1;

    iput-object p2, p0, La/b/h/f/i/e$d;->b:La/b/h/f/i/h;

    iput p3, p0, La/b/h/f/i/e$d;->c:I

    return-void
.end method
