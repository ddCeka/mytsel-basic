.class public Lc/c/a/c/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/c/z$c;

.field public final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/c/z$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/z$b;->a:Lc/c/a/c/z$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/c/z$b;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/c/z$b;->c:Ljava/util/Map;

    iput-object p1, p0, Lc/c/a/c/z$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/c/z$b;->e:Ljava/util/Map;

    iput-object p1, p0, Lc/c/a/c/z$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/c/a/c/z$b;->g:Ljava/util/Map;

    return-void
.end method
