.class public final Lc/f/a/a/i/l/b$c;
.super Lc/f/a/a/i/l/o7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/f/a/a/j/a/c2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/c2;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/l/o7;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/l/b$c;->a:Lc/f/a/a/j/a/c2;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/b$c;->a:Lc/f/a/a/j/a/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/i/l/b$c;->a:Lc/f/a/a/j/a/c2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/f/a/a/j/a/c2;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
