.class public Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static c:Landroid/net/Uri;

.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public b:Lc/g/a/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const-string p1, "content://"

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transaction"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "transaction/#"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "transaction"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Lc/g/a/f/a/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/a/a/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/a/a/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p3, v3

    const-string v0, "_id = ?"

    invoke-virtual {v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return v3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Lc/g/a/f/a/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v1

    const-class v3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1, v3}, Le/a/a/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Lc/g/a/f/a/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Lc/g/a/f/a/a;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Lc/g/a/f/a/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Le/a/a/e;

    move-result-object v1

    new-instance v2, Le/a/a/e$b;

    invoke-direct {v2, v0, v1}, Le/a/a/e$b;-><init>(Ljava/lang/Class;Le/a/a/e;)V

    iput-object p2, v2, Le/a/a/e$b;->h:[Ljava/lang/String;

    iput-object p3, v2, Le/a/a/e$b;->c:Ljava/lang/String;

    iput-object p4, v2, Le/a/a/e$b;->d:[Ljava/lang/String;

    iput-object p5, v2, Le/a/a/e$b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Le/a/a/e$b;->a()Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Le/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Le/a/a/e;

    move-result-object p2

    new-instance p3, Le/a/a/e$b;

    invoke-direct {p3, v0, p2}, Le/a/a/e$b;-><init>(Ljava/lang/Class;Le/a/a/e;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p4

    const-string p2, "_id = ?"

    iput-object p2, p3, Le/a/a/e$b;->c:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    iput-object p2, p3, Le/a/a/e$b;->d:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Le/a/a/e$b;->i:Ljava/lang/String;

    invoke-virtual {p3}, Le/a/a/e$b;->a()Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Lc/g/a/f/a/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/a/a/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/a/a/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p4, v3

    const-string v0, "_id = ?"

    invoke-virtual {v1, p3, p2, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return v3
.end method
