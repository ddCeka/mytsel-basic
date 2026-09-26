.class public Lc/d/a/b$a;
.super Lc/d/a/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b$b<",
        "Lc/d/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/d/a/b$b;-><init>()V

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/b;->p:Z

    return-void
.end method


# virtual methods
.method public b()Lc/d/a/b$b;
    .locals 0

    return-object p0
.end method
