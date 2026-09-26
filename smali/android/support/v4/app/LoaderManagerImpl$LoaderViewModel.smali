.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super La/a/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final c:La/a/b/r;


# instance fields
.field public a:La/b/g/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/l<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:La/a/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/b/q;-><init>()V

    new-instance v0, La/b/g/i/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/b/g/i/l;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/LoaderManagerImpl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/app/LoaderManagerImpl$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/b/g/i/l;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$a;

    return-object p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v3, v2}, La/b/g/i/l;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)La/b/g/b/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    iget v2, v0, La/b/g/i/l;->e:I

    iget-object v3, v0, La/b/g/i/l;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, La/b/g/i/l;->e:I

    iput-boolean v1, v0, La/b/g/i/l;->b:Z

    return-void
.end method

.method public a(ILandroid/support/v4/app/LoaderManagerImpl$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v0, p1, p2}, La/b/g/i/l;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v2}, La/b/g/i/l;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v2, v1}, La/b/g/i/l;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v3, v1}, La/b/g/i/l;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->k:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mArgs="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    const-string v4, "  "

    invoke-static {v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2, p3, p4}, La/b/g/b/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Landroid/support/v4/app/LoaderManagerImpl$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/LoaderManagerImpl$a;->m:La/b/g/b/d;

    iget-object v4, v2, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v5, Landroid/arch/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, La/b/g/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroid/arch/lifecycle/LiveData;->c:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v0}, La/b/g/i/l;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:La/b/g/i/l;

    invoke-virtual {v2, v1}, La/b/g/i/l;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return-void
.end method
