.class public final Lf/k0/f/b$a;
.super Lg/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lg/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/j;-><init>(Lg/w;)V

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 2

    iget-object v0, p0, Lg/j;->b:Lg/w;

    invoke-interface {v0, p1, p2, p3}, Lg/w;->a(Lg/f;J)V

    iget-wide v0, p0, Lf/k0/f/b$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lf/k0/f/b$a;->c:J

    return-void
.end method
