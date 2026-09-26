.class public final Lc/f/a/a/i/l/v;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/v;->j:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/v;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/l/v;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/f/a/a/i/l/v;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/i/l/v;->j:Lc/f/a/a/i/l/b;

    iget-object v1, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v2, p0, Lc/f/a/a/i/l/v;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/l/v;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/i/l/v;->h:Ljava/lang/Object;

    new-instance v4, Lc/f/a/a/g/b;

    invoke-direct {v4, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lc/f/a/a/i/l/v;->i:Z

    iget-wide v6, p0, Lc/f/a/a/i/l/b$a;->b:J

    invoke-interface/range {v1 .. v7}, Lc/f/a/a/i/l/h7;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/g/a;ZJ)V

    return-void
.end method
