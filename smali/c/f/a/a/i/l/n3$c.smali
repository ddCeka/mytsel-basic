.class public abstract Lc/f/a/a/i/l/n3$c;
.super Lc/f/a/a/i/l/n3;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/f/a/a/i/l/n3$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/l/n3<",
        "TMessageType;TBuilderType;>;",
        "Lc/f/a/a/i/l/x4;"
    }
.end annotation


# instance fields
.field public zzagt:Lc/f/a/a/i/l/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/l/n3;-><init>()V

    sget-object v0, Lc/f/a/a/i/l/e3;->d:Lc/f/a/a/i/l/e3;

    iput-object v0, p0, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    return-void
.end method


# virtual methods
.method public final m()Lc/f/a/a/i/l/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/l/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    iget-boolean v1, v0, Lc/f/a/a/i/l/e3;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/i/l/e3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/e3;

    iput-object v0, p0, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    return-object v0
.end method
