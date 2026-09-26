.class public Lh/v$a;
.super Lf/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/e0;

.field public final b:Lf/w;


# direct methods
.method public constructor <init>(Lf/e0;Lf/w;)V
    .locals 0

    invoke-direct {p0}, Lf/e0;-><init>()V

    iput-object p1, p0, Lh/v$a;->a:Lf/e0;

    iput-object p2, p0, Lh/v$a;->b:Lf/w;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh/v$a;->a:Lf/e0;

    invoke-virtual {v0}, Lf/e0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lg/g;)V
    .locals 1

    iget-object v0, p0, Lh/v$a;->a:Lf/e0;

    invoke-virtual {v0, p1}, Lf/e0;->a(Lg/g;)V

    return-void
.end method

.method public b()Lf/w;
    .locals 1

    iget-object v0, p0, Lh/v$a;->b:Lf/w;

    return-object v0
.end method
