.class public final Lc/f/a/a/i/l/p;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lc/f/a/a/i/l/p;->k:Lc/f/a/a/i/l/b;

    const/4 v0, 0x5

    iput v0, p0, Lc/f/a/a/i/l/p;->f:I

    iput-object p2, p0, Lc/f/a/a/i/l/p;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/p;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/f/a/a/i/l/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/l/p;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/l/p;->k:Lc/f/a/a/i/l/b;

    iget-object v1, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget v2, p0, Lc/f/a/a/i/l/p;->f:I

    iget-object v3, p0, Lc/f/a/a/i/l/p;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/i/l/p;->h:Ljava/lang/Object;

    new-instance v4, Lc/f/a/a/g/b;

    invoke-direct {v4, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/l/p;->i:Ljava/lang/Object;

    new-instance v5, Lc/f/a/a/g/b;

    invoke-direct {v5, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/l/p;->j:Ljava/lang/Object;

    new-instance v6, Lc/f/a/a/g/b;

    invoke-direct {v6, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/i/l/h7;->logHealthData(ILjava/lang/String;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/g/a;)V

    return-void
.end method
