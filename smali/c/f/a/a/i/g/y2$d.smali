.class public abstract Lc/f/a/a/i/g/y2$d;
.super Lc/f/a/a/i/g/y2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/g/y2$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/g/y2<",
        "TMessageType;TBuilderType;>;",
        "Lc/f/a/a/i/g/j4;"
    }
.end annotation


# instance fields
.field public zzrk:Lc/f/a/a/i/g/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/g/y2;-><init>()V

    sget-object v0, Lc/f/a/a/i/g/t2;->d:Lc/f/a/a/i/g/t2;

    iput-object v0, p0, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    return-void
.end method
