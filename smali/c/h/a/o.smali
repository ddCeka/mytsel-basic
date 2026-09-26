.class public Lc/h/a/o;
.super Lc/h/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/o$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lc/h/a/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/h/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lc/h/a/w;I)Lc/h/a/y$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/h/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v4, v0, Lc/h/a/w;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v5, Lc/h/a/o;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v0, Lc/h/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lc/h/a/w;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lc/h/a/w;->h:I

    iget v3, v0, Lc/h/a/w;->i:I

    sget-object v4, Lc/h/a/o$a;->e:Lc/h/a/o$a;

    iget v5, v4, Lc/h/a/o$a;->c:I

    if-gt v2, v5, :cond_5

    iget v5, v4, Lc/h/a/o$a;->d:I

    if-gt v3, v5, :cond_5

    :goto_6
    goto :goto_7

    :cond_5
    sget-object v4, Lc/h/a/o$a;->f:Lc/h/a/o$a;

    iget v5, v4, Lc/h/a/o$a;->c:I

    if-gt v2, v5, :cond_6

    iget v2, v4, Lc/h/a/o$a;->d:I

    if-gt v3, v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lc/h/a/o$a;->g:Lc/h/a/o$a;

    :goto_7
    move-object v13, v4

    if-nez v12, :cond_7

    sget-object v2, Lc/h/a/o$a;->g:Lc/h/a/o$a;

    if-ne v13, v2, :cond_7

    new-instance v2, Lc/h/a/y$a;

    iget-object v3, v1, Lc/h/a/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v0, Lc/h/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v3, Lc/h/a/t$c;->d:Lc/h/a/t$c;

    invoke-direct {v2, v10, v0, v3, v8}, Lc/h/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/h/a/t$c;I)V

    return-object v2

    :cond_7
    iget-object v2, v0, Lc/h/a/w;->d:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lc/h/a/y;->b(Lc/h/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    iput-boolean v11, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v0, Lc/h/a/w;->h:I

    iget v3, v0, Lc/h/a/w;->i:I

    iget v4, v13, Lc/h/a/o$a;->c:I

    iget v5, v13, Lc/h/a/o$a;->d:I

    move-object v6, v7

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lc/h/a/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lc/h/a/w;)V

    if-eqz v12, :cond_9

    sget-object v2, Lc/h/a/o$a;->g:Lc/h/a/o$a;

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    iget v2, v13, Lc/h/a/o$a;->b:I

    :goto_8
    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_9
    iget v2, v13, Lc/h/a/o$a;->b:I

    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_a

    new-instance v0, Lc/h/a/y$a;

    sget-object v3, Lc/h/a/t$c;->d:Lc/h/a/t$c;

    invoke-direct {v0, v2, v10, v3, v8}, Lc/h/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/h/a/t$c;I)V

    return-object v0

    :cond_a
    new-instance v2, Lc/h/a/y$a;

    iget-object v3, v1, Lc/h/a/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, v0, Lc/h/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v3, Lc/h/a/t$c;->d:Lc/h/a/t$c;

    invoke-direct {v2, v10, v0, v3, v8}, Lc/h/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/h/a/t$c;I)V

    return-object v2
.end method

.method public a(Lc/h/a/w;)Z
    .locals 2

    iget-object p1, p1, Lc/h/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
