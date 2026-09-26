.class public Lc/g/a/f/c/e;
.super La/b/g/a/f;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$m;
.implements La/b/g/a/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/f/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/a/f;",
        "Landroid/support/v7/widget/SearchView$m;",
        "La/b/g/a/f0$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:Ljava/lang/String;

.field public a0:Lc/g/a/f/c/e$a;

.field public b0:Lc/g/a/f/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/g/a/f;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/f/c/e;->a0:Lc/g/a/f/c/e$a;

    return-void
.end method

.method public a(ILandroid/os/Bundle;)La/b/g/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, La/b/g/b/c;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/g/b/c;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    iput-object p2, p1, La/b/g/b/c;->p:Landroid/net/Uri;

    iget-object p2, p0, Lc/g/a/f/c/e;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/g/a/f/c/e;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%"

    if-eqz p2, :cond_0

    const-string p2, "responseCode LIKE ?"

    iput-object p2, p1, La/b/g/b/c;->r:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/g/a/f/c/e;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    iput-object p2, p1, La/b/g/b/c;->s:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "path LIKE ?"

    iput-object p2, p1, La/b/g/b/c;->r:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/g/a/f/c/e;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    iput-object p2, p1, La/b/g/b/c;->s:[Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->PARTIAL_PROJECTION:[Ljava/lang/String;

    iput-object p2, p1, La/b/g/b/c;->q:[Ljava/lang/String;

    const-string p2, "requestDate DESC"

    iput-object p2, p1, La/b/g/b/c;->t:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lc/g/a/c;->chuck_fragment_transaction_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$n;)V

    new-instance p3, La/b/h/g/p0;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1}, La/b/h/g/p0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    new-instance p3, Lc/g/a/f/c/c;

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/f/c/e;->a0:Lc/g/a/f/c/e$a;

    invoke-direct {p3, v0, v1}, Lc/g/a/f/c/c;-><init>(Landroid/content/Context;Lc/g/a/f/c/e$a;)V

    iput-object p3, p0, Lc/g/a/f/c/e;->b0:Lc/g/a/f/c/c;

    iget-object p3, p0, Lc/g/a/f/c/e;->b0:Lc/g/a/f/c/c;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_0
    return-object p1
.end method

.method public a(La/b/g/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/d<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/f/c/e;->b0:Lc/g/a/f/c/c;

    iget-object v0, p1, Lc/g/a/f/c/c;->e:La/b/g/k/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/k/c;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    return-void
.end method

.method public a(La/b/g/b/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p0, Lc/g/a/f/c/e;->b0:Lc/g/a/f/c/c;

    invoke-virtual {p1, p2}, Lc/g/a/f/c/c;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/content/Context;)V

    instance-of v0, p1, Lc/g/a/f/c/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/f/c/e$a;

    iput-object p1, p0, Lc/g/a/f/c/e;->a0:Lc/g/a/f/c/e$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnListFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/a/f;->H:Z

    invoke-static {p0}, La/b/g/a/f0;->a(La/a/b/g;)La/b/g/a/f0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, La/b/g/a/f0;->a(ILandroid/os/Bundle;La/b/g/a/f0$a;)La/b/g/b/d;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    sget v0, Lc/g/a/d;->chuck_main:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lc/g/a/b;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-super {p0, p1, p2}, La/b/g/a/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lc/g/a/b;->clear:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lc/g/a/f/b/b;->a()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lc/g/a/b;->browse_sql:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/"

    invoke-static {v0}, La/b/h/a/w;->i(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/databases/chuck.db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chuckdb.temp"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    move-object v8, v5

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, La/b/h/a/w;->i(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const-string v0, "Unable to extract database"

    goto :goto_2

    :cond_4
    const-string v0, "Unable to resolve a SQLite Intent"

    :goto_2
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return v2

    :cond_5
    invoke-super {p0, p1}, La/b/g/a/f;->a(Landroid/view/MenuItem;)Z

    return v4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/b/g/a/f;->b(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/b/g/a/f;->F:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, La/b/g/a/f;->F:Z

    invoke-virtual {p0}, La/b/g/a/f;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/g/a/f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/g/a/f;->t:La/b/g/a/j;

    check-cast p1, La/b/g/a/g$b;

    iget-object p1, p1, La/b/g/a/g$b;->e:La/b/g/a/g;

    invoke-virtual {p1}, La/b/g/a/g;->i()V

    :cond_0
    return-void
.end method
