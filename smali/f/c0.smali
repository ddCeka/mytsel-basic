.class public Lf/c0;
.super Lf/e0;
.source ""


# instance fields
.field public final synthetic a:Lf/w;

.field public final synthetic b:Lg/i;


# direct methods
.method public constructor <init>(Lf/w;Lg/i;)V
    .locals 0

    iput-object p1, p0, Lf/c0;->a:Lf/w;

    iput-object p2, p0, Lf/c0;->b:Lg/i;

    invoke-direct {p0}, Lf/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf/c0;->b:Lg/i;

    invoke-virtual {v0}, Lg/i;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lg/g;)V
    .locals 1

    iget-object v0, p0, Lf/c0;->b:Lg/i;

    invoke-interface {p1, v0}, Lg/g;->a(Lg/i;)Lg/g;

    return-void
.end method

.method public b()Lf/w;
    .locals 1

    iget-object v0, p0, Lf/c0;->a:Lf/w;

    return-object v0
.end method
