.class public final Lc/f/a/a/i/l/f;
.super Lc/f/a/a/i/l/b$a;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/f;->i:Lc/f/a/a/i/l/b;

    iput-object p2, p0, Lc/f/a/a/i/l/f;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/f/a/a/i/l/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/l/f;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/f/a/a/i/l/b$a;-><init>(Lc/f/a/a/i/l/b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/l/f;->i:Lc/f/a/a/i/l/b;

    iget-object v1, v0, Lc/f/a/a/i/l/b;->g:Lc/f/a/a/i/l/h7;

    iget-object v0, p0, Lc/f/a/a/i/l/f;->f:Landroid/app/Activity;

    new-instance v2, Lc/f/a/a/g/b;

    invoke-direct {v2, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lc/f/a/a/i/l/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/i/l/f;->h:Ljava/lang/String;

    iget-wide v5, p0, Lc/f/a/a/i/l/b$a;->b:J

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/i/l/h7;->setCurrentScreen(Lc/f/a/a/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
