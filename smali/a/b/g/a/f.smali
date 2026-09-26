.class public La/b/g/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements La/a/b/g;
.implements La/a/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/a/f$c;,
        La/b/g/a/f$e;,
        La/b/g/a/f$d;
    }
.end annotation


# static fields
.field public static final X:La/b/g/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:La/b/g/a/f$c;

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:La/a/b/h;

.field public U:La/a/b/h;

.field public V:La/a/b/g;

.field public W:La/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/l<",
            "La/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:La/b/g/a/f;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:La/b/g/a/l;

.field public t:La/b/g/a/j;

.field public u:La/b/g/a/l;

.field public v:La/b/g/a/p;

.field public w:La/a/b/s;

.field public x:La/b/g/a/f;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/g/i/k;

    invoke-direct {v0}, La/b/g/i/k;-><init>()V

    sput-object v0, La/b/g/a/f;->X:La/b/g/i/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/g/a/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/g/a/f;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/b/g/a/f;->f:I

    iput v0, p0, La/b/g/a/f;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->G:Z

    iput-boolean v0, p0, La/b/g/a/f;->M:Z

    new-instance v0, La/a/b/h;

    invoke-direct {v0, p0}, La/a/b/h;-><init>(La/a/b/g;)V

    iput-object v0, p0, La/b/g/a/f;->T:La/a/b/h;

    new-instance v0, La/a/b/l;

    invoke-direct {v0}, La/a/b/l;-><init>()V

    iput-object v0, p0, La/b/g/a/f;->W:La/a/b/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/g/a/f;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/b/g/a/f;->X:La/b/g/i/k;

    invoke-virtual {v3, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, La/b/g/a/f;->X:La/b/g/i/k;

    invoke-virtual {p0, p1, v3}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/g/a/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/b/g/a/f;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/b/g/a/f$d;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/g/a/f$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/b/g/a/f$d;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/g/a/f$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/b/g/a/f$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/g/a/f$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/b/g/a/f$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/g/a/f$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/b/g/a/f$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/g/a/f$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, La/b/g/a/f;->X:La/b/g/i/k;

    invoke-virtual {v0, p1}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, La/b/g/a/f;->X:La/b/g/i/k;

    invoke-virtual {p0, p1, v0}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/b/g/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/a/l;->k()V

    :cond_0
    return-void
.end method

.method public a()La/a/b/d;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->T:La/a/b/h;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/b/g/a/f;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILa/b/g/a/f;)V
    .locals 0

    iput p1, p0, La/b/g/a/f;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p2, La/b/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/b/g/a/f;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/g/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public a(La/b/g/a/f$e;)V
    .locals 2

    invoke-virtual {p0}, La/b/g/a/f;->e()La/b/g/a/f$c;

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    iget-object v0, v0, La/b/g/a/f$c;->r:La/b/g/a/f$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    iget-boolean v1, v0, La/b/g/a/f$c;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/b/g/a/f$c;->r:La/b/g/a/f$e;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, La/b/g/a/l$k;

    iget v0, p1, La/b/g/a/l$k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/b/g/a/l$k;->c:I

    :cond_4
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v0

    iput-object p1, v0, La/b/g/a/f$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/b/g/a/j;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, La/b/g/a/j;->a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    iget-object p2, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, La/b/g/a/j;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La/b/g/a/f;->H:Z

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/f;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v0

    iput-object p1, v0, La/b/g/a/f$c;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/g/a/f;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/g/a/f;->s:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->s:La/b/g/a/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, La/b/g/a/f;->x:La/b/g/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->x:La/b/g/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, La/b/g/a/f;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/b/g/a/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, La/b/g/a/f;->i:La/b/g/a/f;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->i:La/b/g/a/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/g/a/f;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, La/b/g/a/f;->o()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/g/a/f;->o()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, La/b/g/a/f;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/g/a/f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/g/a/f;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    const-string v1, "  "

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/g/a/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_0

    check-cast v0, La/b/g/a/g$b;

    iget-object v0, v0, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0, p0, p1, p2}, La/b/g/a/g;->a(La/b/g/a/f;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()La/a/b/s;
    .locals 2

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/a/f;->w:La/a/b/s;

    if-nez v0, :cond_0

    new-instance v0, La/a/b/s;

    invoke-direct {v0}, La/a/b/s;-><init>()V

    iput-object v0, p0, La/b/g/a/f;->w:La/a/b/s;

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->w:La/a/b/s;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v0

    iput p1, v0, La/b/g/a/f$c;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    invoke-virtual {p0, p1}, La/b/g/a/f;->f(Landroid/os/Bundle;)V

    iget-object p1, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz p1, :cond_1

    iget p1, p1, La/b/g/a/l;->m:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {p1}, La/b/g/a/l;->i()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/a/l;->r()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->q:Z

    new-instance v0, La/b/g/a/f$b;

    invoke-direct {v0, p0}, La/b/g/a/f$b;-><init>(La/b/g/a/f;)V

    iput-object v0, p0, La/b/g/a/f;->V:La/a/b/g;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/g/a/f;->U:La/a/b/h;

    invoke-virtual {p0, p1, p2, p3}, La/b/g/a/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/b/g/a/f;->J:Landroid/view/View;

    iget-object p1, p0, La/b/g/a/f;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/g/a/f;->V:La/a/b/g;

    invoke-interface {p1}, La/a/b/g;->a()La/a/b/d;

    iget-object p1, p0, La/b/g/a/f;->W:La/a/b/l;

    iget-object p2, p0, La/b/g/a/f;->V:La/a/b/g;

    invoke-virtual {p1, p2}, La/a/b/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/g/a/f;->U:La/a/b/h;

    if-nez p1, :cond_2

    iput-object v0, p0, La/b/g/a/f;->V:La/a/b/g;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/g/a/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/f;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/g/a/l;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/f;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/b/g/a/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/b/g/a/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/g/a/l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz p1, :cond_0

    check-cast p1, La/b/g/a/g$b;

    iget-object v0, p1, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/b/g/a/f;->i()La/b/g/a/k;

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->q()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/b/b/i/i/a;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, La/b/g/a/f;->e()La/b/g/a/f$c;

    move-result-object v0

    iput-boolean p1, v0, La/b/g/a/f$c;->s:Z

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/g/a/f;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/g/a/f;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/g/a/l;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, La/b/g/a/f$c;->q:Z

    iget-object v2, v0, La/b/g/a/f$c;->r:La/b/g/a/f$e;

    iput-object v1, v0, La/b/g/a/f$c;->r:La/b/g/a/f$e;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, La/b/g/a/l$k;

    iget v0, v1, La/b/g/a/l$k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, La/b/g/a/l$k;->c:I

    iget v0, v1, La/b/g/a/l$k;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, La/b/g/a/l$k;->b:La/b/g/a/b;

    iget-object v0, v0, La/b/g/a/b;->a:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->u()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, La/b/g/a/f;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La/b/g/a/f;->G:Z

    iget-boolean p1, p0, La/b/g/a/f;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La/b/g/a/f;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/g/a/f;->t:La/b/g/a/j;

    check-cast p1, La/b/g/a/g$b;

    iget-object p1, p1, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {p1}, La/b/g/a/g;->i()V

    :cond_0
    return-void
.end method

.method public final e()La/b/g/a/f$c;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    new-instance v0, La/b/g/a/f$c;

    invoke-direct {v0}, La/b/g/a/f$c;-><init>()V

    iput-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, La/b/g/a/f;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/a/l;->s()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/g/a/f;->M:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, La/b/g/a/f;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/b/g/a/f;->s:La/b/g/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/a/f;->s:La/b/g/a/l;

    invoke-virtual {v0, p0}, La/b/g/a/l;->f(La/b/g/a/f;)V

    :cond_0
    iput-boolean p1, p0, La/b/g/a/f;->M:Z

    iget v0, p0, La/b/g/a/f;->b:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/g/a/f;->L:Z

    iget-object v0, p0, La/b/g/a/f;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/b/g/a/f;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()La/b/g/a/g;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/b/g/a/j;->a:Landroid/app/Activity;

    check-cast v0, La/b/g/a/g;

    :goto_0
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/g/a/f;->u()V

    :cond_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    iget-object v1, p0, La/b/g/a/f;->v:La/b/g/a/p;

    invoke-virtual {v0, p1, v1}, La/b/g/a/l;->a(Landroid/os/Parcelable;La/b/g/a/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/b/g/a/f;->v:La/b/g/a/p;

    iget-object p1, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {p1}, La/b/g/a/l;->i()V

    :cond_1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/b/g/a/f;->f:I

    if-ltz v0, :cond_2

    iget-object v0, p0, La/b/g/a/f;->s:La/b/g/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/g/a/l;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, La/b/g/a/f;->h:Landroid/os/Bundle;

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()La/b/g/a/k;
    .locals 2

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/b/g/a/f;->u()V

    iget v0, p0, La/b/g/a/f;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->m()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->h()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    invoke-virtual {v0}, La/b/g/a/l;->i()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/b/g/a/j;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->o:La/b/g/a/q0;

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public n()La/b/g/a/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/g/a/f$c;->d:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/g/a/f$c;->e:I

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/g/a/f$c;->f:I

    return v0
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 3

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/g/a/f$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, La/b/g/a/j;->a(La/b/g/a/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;La/b/g/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/g/a/f$c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/b/b/i/i/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/b/g/a/f;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/g/a/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/b/g/a/f;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/g/a/f;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/b/g/a/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/g/a/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_1

    new-instance v0, La/b/g/a/l;

    invoke-direct {v0}, La/b/g/a/l;-><init>()V

    iput-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    iget-object v0, p0, La/b/g/a/f;->u:La/b/g/a/l;

    iget-object v1, p0, La/b/g/a/f;->t:La/b/g/a/j;

    new-instance v2, La/b/g/a/f$a;

    invoke-direct {v2, p0}, La/b/g/a/f$a;-><init>(La/b/g/a/f;)V

    iget-object v3, v0, La/b/g/a/l;->n:La/b/g/a/j;

    if-nez v3, :cond_0

    iput-object v1, v0, La/b/g/a/l;->n:La/b/g/a/j;

    iput-object v2, v0, La/b/g/a/l;->o:La/b/g/a/h;

    iput-object p0, v0, La/b/g/a/l;->p:La/b/g/a/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->t:La/b/g/a/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/g/a/f;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, La/b/g/a/f;->B:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, La/b/g/a/f;->N:La/b/g/a/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/b/g/a/f$c;->s:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, La/b/g/a/f;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    invoke-virtual {p0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/g/a/f;->w:La/a/b/s;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/b/s;->a()V

    :cond_1
    return-void
.end method
