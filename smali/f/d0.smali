.class public Lf/d0;
.super Lf/e0;
.source ""


# instance fields
.field public final synthetic a:Lf/w;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lf/w;I[BI)V
    .locals 0

    iput-object p1, p0, Lf/d0;->a:Lf/w;

    iput p2, p0, Lf/d0;->b:I

    iput-object p3, p0, Lf/d0;->c:[B

    iput p4, p0, Lf/d0;->d:I

    invoke-direct {p0}, Lf/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lf/d0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lg/g;)V
    .locals 3

    iget-object v0, p0, Lf/d0;->c:[B

    iget v1, p0, Lf/d0;->d:I

    iget v2, p0, Lf/d0;->b:I

    invoke-interface {p1, v0, v1, v2}, Lg/g;->write([BII)Lg/g;

    return-void
.end method

.method public b()Lf/w;
    .locals 1

    iget-object v0, p0, Lf/d0;->a:Lf/w;

    return-object v0
.end method
