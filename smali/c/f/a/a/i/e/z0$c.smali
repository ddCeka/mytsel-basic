.class public abstract Lc/f/a/a/i/e/z0$c;
.super Lc/f/a/a/i/e/z0;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/e/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/e/z0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lc/f/a/a/i/e/z0<",
        "TMessageType;TBuilderType;>;",
        "Lc/f/a/a/i/e/g2;"
    }
.end annotation


# instance fields
.field public zzjv:Lc/f/a/a/i/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/q0<",
            "Lc/f/a/a/i/e/z0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/e/z0;-><init>()V

    sget-object v0, Lc/f/a/a/i/e/q0;->d:Lc/f/a/a/i/e/q0;

    iput-object v0, p0, Lc/f/a/a/i/e/z0$c;->zzjv:Lc/f/a/a/i/e/q0;

    return-void
.end method
