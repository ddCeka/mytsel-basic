.class public final Lc/f/a/a/f/o/b$l;
.super Lc/f/a/a/f/o/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/o/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;I)V
    .locals 1

    iput-object p1, p0, Lc/f/a/a/f/o/b$l;->g:Lc/f/a/a/f/o/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/f/a/a/f/o/b$f;-><init>(Lc/f/a/a/f/o/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/o/b$l;->g:Lc/f/a/a/f/o/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->i()Z

    iget-object v0, p0, Lc/f/a/a/f/o/b$l;->g:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/o/b$l;->g:Lc/f/a/a/f/o/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/o/b$l;->g:Lc/f/a/a/f/o/b;

    iget-object v0, v0, Lc/f/a/a/f/o/b;->n:Lc/f/a/a/f/o/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lc/f/a/a/f/o/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
