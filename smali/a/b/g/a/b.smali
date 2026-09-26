.class public final La/b/g/a/b;
.super La/b/g/a/t;
.source ""

# interfaces
.implements La/b/g/a/k$a;
.implements La/b/g/a/l$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/b$a;
    }
.end annotation


# instance fields
.field public final a:La/b/g/a/l;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/g/a/l;)V
    .locals 1

    invoke-direct {p0}, La/b/g/a/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/b;->j:Z

    const/4 v0, -0x1

    iput v0, p0, La/b/g/a/b;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/b;->t:Z

    iput-object p1, p0, La/b/g/a/b;->a:La/b/g/a/l;

    return-void
.end method

.method public static b(La/b/g/a/b$a;)Z
    .locals 2

    iget-object p0, p0, La/b/g/a/b$a;->b:La/b/g/a/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, La/b/g/a/f;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/b/g/a/f;->C:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, La/b/g/a/f;->B:Z

    if-nez v1, :cond_1

    iget-object p0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, La/b/g/a/f$c;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/g/a/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 1

    iget-boolean v0, p0, La/b/g/a/b;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/b;->l:Z

    iget-boolean v0, p0, La/b/g/a/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v0, p0}, La/b/g/a/l;->a(La/b/g/a/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, La/b/g/a/b;->m:I

    iget-object v0, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v0, p0, p1}, La/b/g/a/l;->a(La/b/g/a/l$i;Z)V

    iget p1, p0, La/b/g/a/b;->m:I

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILa/b/g/a/f;)La/b/g/a/t;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/g/a/f;)La/b/g/a/t;
    .locals 2

    new-instance v0, La/b/g/a/b$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {p0, v0}, La/b/g/a/b;->a(La/b/g/a/b$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/b/g/a/t;
    .locals 1

    iget-boolean v0, p0, La/b/g/a/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/b;->i:Z

    iput-object p1, p0, La/b/g/a/b;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    iget-boolean v0, p0, La/b/g/a/b;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/b$a;

    iget-object v2, v2, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v2, :cond_1

    iget v3, v2, La/b/g/a/f;->r:I

    add-int/2addr v3, p1

    iput v3, v2, La/b/g/a/f;->r:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ILa/b/g/a/f;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, La/b/g/a/b;->a:La/b/g/a/l;

    iput-object v0, p2, La/b/g/a/f;->s:La/b/g/a/l;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, La/b/g/a/f;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, La/b/g/a/f;->A:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, La/b/g/a/f;->A:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, La/b/g/a/f;->y:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, La/b/g/a/f;->y:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, La/b/g/a/f;->y:I

    iput p1, p2, La/b/g/a/f;->z:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, La/b/g/a/b$a;

    invoke-direct {p1, p4, p2}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {p0, p1}, La/b/g/a/b;->a(La/b/g/a/b$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/g/a/b$a;)V
    .locals 1

    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/b/g/a/b;->c:I

    iput v0, p1, La/b/g/a/b$a;->c:I

    iget v0, p0, La/b/g/a/b;->d:I

    iput v0, p1, La/b/g/a/b$a;->d:I

    iget v0, p0, La/b/g/a/b;->e:I

    iput v0, p1, La/b/g/a/b$a;->e:I

    iget v0, p0, La/b/g/a/b;->f:I

    iput v0, p1, La/b/g/a/b$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/b;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/b;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, La/b/g/a/b;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La/b/g/a/b;->c:I

    if-nez v0, :cond_1

    iget v0, p0, La/b/g/a/b;->d:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, La/b/g/a/b;->e:I

    if-nez v0, :cond_3

    iget v0, p0, La/b/g/a/b;->f:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, La/b/g/a/b;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/b/g/a/b;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/b;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, La/b/g/a/b;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, La/b/g/a/b;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/b;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/b$a;

    iget v3, v2, La/b/g/a/b$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/b/g/a/b$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, La/b/g/a/b$a;->b:La/b/g/a/f;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, La/b/g/a/b$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, La/b/g/a/b$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/b/g/a/b$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/b/g/a/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, La/b/g/a/b$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, La/b/g/a/b$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/b/g/a/b$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, La/b/g/a/b$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/a/b$a;

    iget-object v4, v4, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v4, :cond_1

    iget v4, v4, La/b/g/a/f;->z:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/a/b;

    iget-object v6, v5, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/g/a/b$a;

    iget-object v8, v8, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v8, :cond_2

    iget v8, v8, La/b/g/a/f;->z:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/g/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, La/b/g/a/b;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/g/a/b;->a:La/b/g/a/l;

    iget-object p2, p1, La/b/g/a/l;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, La/b/g/a/l;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, La/b/g/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/g/a/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(La/b/g/a/f;)La/b/g/a/t;
    .locals 2

    new-instance v0, La/b/g/a/b$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, La/b/g/a/b$a;-><init>(ILa/b/g/a/f;)V

    invoke-virtual {p0, v0}, La/b/g/a/b;->a(La/b/g/a/b$a;)V

    return-object p0
.end method

.method public b(Z)V
    .locals 7

    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/a/b$a;

    iget-object v3, v2, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v3, :cond_1

    iget v4, p0, La/b/g/a/b;->g:I

    invoke-static {v4}, La/b/g/a/l;->d(I)I

    move-result v4

    iget v5, p0, La/b/g/a/b;->h:I

    iget-object v6, v3, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, La/b/g/a/f;->e()La/b/g/a/f$c;

    iget-object v6, v3, La/b/g/a/f;->N:La/b/g/a/f$c;

    iput v4, v6, La/b/g/a/f$c;->e:I

    iput v5, v6, La/b/g/a/f$c;->f:I

    :cond_1
    :goto_1
    iget v4, v2, La/b/g/a/b$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, La/b/g/a/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->i(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/b/g/a/l;->i(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_3
    iget v4, v2, La/b/g/a/b$a;->f:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->b(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_4
    iget v4, v2, La/b/g/a/b$a;->e:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->a(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, La/b/g/a/b$a;->f:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->c(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, La/b/g/a/b$a;->e:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->j(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, La/b/g/a/b$a;->e:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, La/b/g/a/l;->a(La/b/g/a/f;Z)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, La/b/g/a/b$a;->f:I

    invoke-virtual {v3, v4}, La/b/g/a/f;->b(I)V

    iget-object v4, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v4, v3}, La/b/g/a/l;->g(La/b/g/a/f;)V

    :goto_2
    iget-boolean v4, p0, La/b/g/a/b;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, La/b/g/a/b$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v2, v3}, La/b/g/a/l;->e(La/b/g/a/f;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, La/b/g/a/b;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, La/b/g/a/b;->a:La/b/g/a/l;

    iget v0, p1, La/b/g/a/l;->m:I

    invoke-virtual {p1, v0, v1}, La/b/g/a/l;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/a/b$a;

    iget-object v3, v3, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v3, :cond_0

    iget v3, v3, La/b/g/a/f;->z:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, La/b/g/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/a/b$a;

    iget-object v5, v4, La/b/g/a/b$a;->b:La/b/g/a/f;

    if-eqz v5, :cond_1

    iget v6, p0, La/b/g/a/b;->g:I

    iget v7, p0, La/b/g/a/b;->h:I

    iget-object v8, v5, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, La/b/g/a/f;->e()La/b/g/a/f$c;

    iget-object v8, v5, La/b/g/a/f;->N:La/b/g/a/f$c;

    iput v6, v8, La/b/g/a/f$c;->e:I

    iput v7, v8, La/b/g/a/f$c;->f:I

    :cond_1
    :goto_1
    iget v6, v4, La/b/g/a/b$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, La/b/g/a/b$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/b/g/a/l;->i(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->i(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_3
    iget v6, v4, La/b/g/a/b$a;->c:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->a(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_4
    iget v6, v4, La/b/g/a/b$a;->d:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->b(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_5
    iget v6, v4, La/b/g/a/b$a;->c:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->j(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_6
    iget v6, v4, La/b/g/a/b$a;->d:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->c(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_7
    iget v6, v4, La/b/g/a/b$a;->d:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5}, La/b/g/a/l;->g(La/b/g/a/f;)V

    goto :goto_2

    :pswitch_8
    iget v6, v4, La/b/g/a/b$a;->c:I

    invoke-virtual {v5, v6}, La/b/g/a/f;->b(I)V

    iget-object v6, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v6, v5, v1}, La/b/g/a/l;->a(La/b/g/a/f;Z)V

    :goto_2
    iget-boolean v6, p0, La/b/g/a/b;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, La/b/g/a/b$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v3, v5}, La/b/g/a/l;->e(La/b/g/a/f;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, La/b/g/a/b;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/g/a/b;->a:La/b/g/a/l;

    iget v1, v0, La/b/g/a/l;->m:I

    invoke-virtual {v0, v1, v3}, La/b/g/a/l;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/g/a/b;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/g/a/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La/b/g/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/g/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
