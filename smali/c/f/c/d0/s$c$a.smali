.class public Lc/f/c/d0/s$c$a;
.super Lc/f/c/d0/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/c/d0/s$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/d0/s<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/f/c/d0/s$c;)V
    .locals 0

    iget-object p1, p1, Lc/f/c/d0/s$c;->b:Lc/f/c/d0/s;

    invoke-direct {p0, p1}, Lc/f/c/d0/s$d;-><init>(Lc/f/c/d0/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/c/d0/s$d;->a()Lc/f/c/d0/s$e;

    move-result-object v0

    iget-object v0, v0, Lc/f/c/d0/s$e;->g:Ljava/lang/Object;

    return-object v0
.end method
