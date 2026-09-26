.class public abstract Lf/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/w;[B)Lf/e0;
    .locals 8

    array-length v0, p1

    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lf/k0/c;->a(JJJ)V

    new-instance v2, Lf/d0;

    invoke-direct {v2, p0, v0, p1, v1}, Lf/d0;-><init>(Lf/w;I[BI)V

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lg/g;)V
.end method

.method public abstract b()Lf/w;
.end method
