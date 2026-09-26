.class public final Lc/f/a/a/i/k/ac;
.super Lc/f/a/a/i/k/ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/k/ub<",
        "Lc/f/a/a/i/k/ub<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lc/f/a/a/i/k/ac;

.field public static final f:Lc/f/a/a/i/k/ac;

.field public static final g:Lc/f/a/a/i/k/ac;

.field public static final h:Lc/f/a/a/i/k/ac;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lc/f/a/a/i/k/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/k/ac;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/k/ac;->e:Lc/f/a/a/i/k/ac;

    new-instance v0, Lc/f/a/a/i/k/ac;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/k/ac;->f:Lc/f/a/a/i/k/ac;

    new-instance v0, Lc/f/a/a/i/k/ac;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    new-instance v0, Lc/f/a/a/i/k/ac;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/ub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/ub<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/k/ub;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lc/f/a/a/i/k/ac;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/k/ac;->c:Z

    iput-object p1, p0, Lc/f/a/a/i/k/ac;->d:Lc/f/a/a/i/k/ub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/ub;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/ac;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/k/ac;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/i/k/ac;->d:Lc/f/a/a/i/k/ub;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/ac;->d:Lc/f/a/a/i/k/ub;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/ac;->b:Ljava/lang/String;

    return-object v0
.end method
