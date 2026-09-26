.class public abstract Lc/f/a/a/i/j/n5$d;
.super Lc/f/a/a/i/j/n5;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/j/n5$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/j/n5<",
        "TMessageType;TBuilderType;>;",
        "Lc/f/a/a/i/j/u6;"
    }
.end annotation


# instance fields
.field public zztj:Lc/f/a/a/i/j/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/n5;-><init>()V

    sget-object v0, Lc/f/a/a/i/j/i5;->d:Lc/f/a/a/i/j/i5;

    iput-object v0, p0, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    return-void
.end method


# virtual methods
.method public final f()Lc/f/a/a/i/j/i5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/j/i5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    iget-boolean v1, v0, Lc/f/a/a/i/j/i5;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/i/j/i5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/i5;

    iput-object v0, p0, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/n5$d;->zztj:Lc/f/a/a/i/j/i5;

    return-object v0
.end method
