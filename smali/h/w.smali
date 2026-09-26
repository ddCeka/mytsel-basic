.class public final Lh/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lf/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lf/t;

.field public final f:Lf/w;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lh/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/w$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/w$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lh/w;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lh/w$a;->a:Lh/y;

    iget-object v0, v0, Lh/y;->c:Lf/u;

    iput-object v0, p0, Lh/w;->b:Lf/u;

    iget-object v0, p1, Lh/w$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lh/w;->c:Ljava/lang/String;

    iget-object v0, p1, Lh/w$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lh/w;->d:Ljava/lang/String;

    iget-object v0, p1, Lh/w$a;->s:Lf/t;

    iput-object v0, p0, Lh/w;->e:Lf/t;

    iget-object v0, p1, Lh/w$a;->t:Lf/w;

    iput-object v0, p0, Lh/w;->f:Lf/w;

    iget-boolean v0, p1, Lh/w$a;->o:Z

    iput-boolean v0, p0, Lh/w;->g:Z

    iget-boolean v0, p1, Lh/w$a;->p:Z

    iput-boolean v0, p0, Lh/w;->h:Z

    iget-boolean v0, p1, Lh/w$a;->q:Z

    iput-boolean v0, p0, Lh/w;->i:Z

    iget-object p1, p1, Lh/w$a;->v:[Lh/t;

    iput-object p1, p0, Lh/w;->j:[Lh/t;

    return-void
.end method
