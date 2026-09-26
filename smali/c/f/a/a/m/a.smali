.class public final Lc/f/a/a/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/a$d$e;


# static fields
.field public static final j:Lc/f/a/a/m/a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/m/a;

    invoke-direct {v0}, Lc/f/a/a/m/a;-><init>()V

    sput-object v0, Lc/f/a/a/m/a;->j:Lc/f/a/a/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/m/a;->b:Z

    iput-boolean v0, p0, Lc/f/a/a/m/a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/f/a/a/m/a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lc/f/a/a/m/a;->e:Z

    iput-boolean v0, p0, Lc/f/a/a/m/a;->g:Z

    iput-object v1, p0, Lc/f/a/a/m/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/m/a;->h:Ljava/lang/Long;

    iput-object v1, p0, Lc/f/a/a/m/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/m/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/m/a;->i:Ljava/lang/Long;

    return-object v0
.end method
