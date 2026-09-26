.class public Lc/i/a/d/i/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/a/d/i/f;)V
    .locals 2

    iget-object v0, p1, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    iget p1, p1, Lc/i/a/d/i/f;->c:I

    invoke-direct {p0, v0, v1, p1}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/a/d/i/f;->a:Z

    iput-object p2, p0, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    iput p3, p0, Lc/i/a/d/i/f;->c:I

    iput-object p1, p0, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    return-void
.end method
