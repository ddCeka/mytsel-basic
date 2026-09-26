.class public final Lc/f/a/a/i/l/i0$a;
.super Lc/f/a/a/i/l/n3$a;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/n3$a<",
        "Lc/f/a/a/i/l/i0;",
        "Lc/f/a/a/i/l/i0$a;",
        ">;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/f/a/a/i/l/i0;->zzut:Lc/f/a/a/i/l/i0;

    invoke-direct {p0, v0}, Lc/f/a/a/i/l/n3$a;-><init>(Lc/f/a/a/i/l/n3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/l/q0;)V
    .locals 0

    sget-object p1, Lc/f/a/a/i/l/i0;->zzut:Lc/f/a/a/i/l/i0;

    invoke-direct {p0, p1}, Lc/f/a/a/i/l/n3$a;-><init>(Lc/f/a/a/i/l/n3;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lc/f/a/a/i/l/i0$a;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/i0;

    iget v1, v0, Lc/f/a/a/i/l/i0;->zztj:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/f/a/a/i/l/i0;->zztj:I

    iput-boolean p1, v0, Lc/f/a/a/i/l/i0;->zzus:Z

    return-object p0
.end method
