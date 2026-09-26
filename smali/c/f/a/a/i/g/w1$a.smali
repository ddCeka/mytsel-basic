.class public final Lc/f/a/a/i/g/w1$a;
.super Lc/f/a/a/i/g/y2$b;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/y2$b<",
        "Lc/f/a/a/i/g/w1;",
        "Lc/f/a/a/i/g/w1$a;",
        ">;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/g/v1;)V
    .locals 0

    sget-object p1, Lc/f/a/a/i/g/w1;->zzmq:Lc/f/a/a/i/g/w1;

    invoke-direct {p0, p1}, Lc/f/a/a/i/g/y2$b;-><init>(Lc/f/a/a/i/g/y2;)V

    return-void
.end method
