.class public Lh/p$b$a;
.super Lg/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p$b;->l()Lg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/p$b;


# direct methods
.method public constructor <init>(Lh/p$b;Lg/x;)V
    .locals 0

    iput-object p1, p0, Lh/p$b$a;->c:Lh/p$b;

    invoke-direct {p0, p2}, Lg/k;-><init>(Lg/x;)V

    return-void
.end method


# virtual methods
.method public b(Lg/f;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg/k;->b(Lg/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh/p$b$a;->c:Lh/p$b;

    iput-object p1, p2, Lh/p$b;->d:Ljava/io/IOException;

    throw p1
.end method
