.class public Le/a/a/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/e;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Le/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/a/a/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/e$b;->i:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/e$b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/e$b;->k:Z

    iput-object p1, p0, Le/a/a/e$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/a/a/e$b;->b:Le/a/a/e;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 12

    iget-object v0, p0, Le/a/a/e$b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Le/a/a/e$b;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "%s,%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/e$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s,%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/a/a/e$b;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Le/a/a/e$b;->b:Le/a/a/e;

    iget-object v1, p0, Le/a/a/e$b;->a:Ljava/lang/Class;

    iget-object v5, p0, Le/a/a/e$b;->h:[Ljava/lang/String;

    iget-object v6, p0, Le/a/a/e$b;->c:Ljava/lang/String;

    iget-object v7, p0, Le/a/a/e$b;->d:[Ljava/lang/String;

    iget-object v8, p0, Le/a/a/e$b;->f:Ljava/lang/String;

    iget-object v9, p0, Le/a/a/e$b;->g:Ljava/lang/String;

    iget-object v10, p0, Le/a/a/e$b;->e:Ljava/lang/String;

    iget-object v11, p0, Le/a/a/e$b;->i:Ljava/lang/String;

    iget-boolean v3, p0, Le/a/a/e$b;->k:Z

    iget-object v2, v0, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {v2, v1}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object v1

    iget-object v0, v0, Le/a/a/e;->b:Le/a/a/c;

    invoke-interface {v1}, Le/a/a/j/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\'"

    invoke-static {v4, v2, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Le/a/a/e$a;

    iget-object v2, v0, Le/a/a/e$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Le/a/a/h;

    invoke-direct {v2, v0, v1}, Le/a/a/h;-><init>(Landroid/database/Cursor;Le/a/a/j/a;)V

    iget-object v0, v2, Le/a/a/h;->b:Landroid/database/Cursor;

    return-object v0
.end method
