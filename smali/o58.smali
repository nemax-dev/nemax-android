.class public abstract Lo58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lpp6;

.field public static final b:Lyk0;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final synthetic e:I

.field public static f:Ld5h;

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    new-instance v0, Lyk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo58;->b:Lyk0;

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo58;->c:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo58;->d:[Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "application/"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v2

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :cond_1
    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getMimeTypeFromFileName: failed, e: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "o58"

    invoke-static {v0, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;Lmn5;)Ljava/lang/String;
    .locals 13

    const-string v0, "o58"

    const-string v1, "getPath: from file scheme: "

    const-string v2, "getPath: from content scheme: "

    const-string v3, "getPath: from application content scheme: "

    const-string v4, "getPath: is media document: "

    const-string v5, "getPath: is download document: "

    const-string v6, "getPath: is external document: "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "getPath: from file: "

    if-nez v10, :cond_0

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v9

    goto :goto_0

    :cond_0
    const-string v9, "getPath: path from uri.getPath is empty, uri = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_0
    :try_start_3
    const-string v10, "getPath: error check file exists"

    invoke-static {v0, v10, v9}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v9, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    :try_start_4
    const-string v9, "/1/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v12

    const-string v9, "/ACTUAL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_3

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8}, Li4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_5
    const-string v9, "getPath: error on get google photos uri"

    invoke-static {v0, v9, v8}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string p2, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v1, ":"

    if-eqz p2, :cond_4

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p2, p0, v11

    const-string v1, "primary"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v12

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p2, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt0b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :cond_6
    const-string v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, v7, v7}, Lo58;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p2, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, v11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x58d9bd6

    const/4 v4, 0x2

    if-eq v2, v3, :cond_a

    const v3, 0x5faa95b

    if-eq v2, v3, :cond_9

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v12

    goto :goto_2

    :cond_9
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v11

    goto :goto_2

    :cond_a
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v4

    :cond_b
    :goto_2
    if-eqz v10, :cond_e

    if-eq v10, v12, :cond_d

    if-eq v10, v4, :cond_c

    move-object v1, v7

    goto :goto_3

    :cond_c
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_d
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_e
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    aget-object p2, p2, v12

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "_id=?"

    invoke-static {p0, v1, v2, p2}, Lo58;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v4, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object p2, p2, Lmn5;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo58;->x(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    return-object p2

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v7, v7}, Lo58;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getPath: error for uri %s, e: %s"

    invoke-static {v0, p1, p0}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object v7
.end method

.method public static C(Landroid/content/Context;Ly95;)Ljava/util/Collection;
    .locals 23

    const-string v1, "loadPhonebook failed"

    const-string v0, "/photo"

    const-string v2, "vnd.android.cursor.item/name"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    const-string v4, "o58"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v11, Lg38;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lg38;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lg38;

    invoke-direct {v13, v12}, Lg38;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v8, "mimetype IN (?, ?)"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lo58;->d:[Ljava/lang/String;

    const-string v10, "display_name ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_d

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mimetype"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "contact_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "display_name"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data1"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v14, "photo_uri"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data2"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v12, "data3"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    :try_start_2
    const-string v1, "data5"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v4

    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    new-instance v4, Lv4b;

    invoke-direct {v4}, Lv4b;-><init>()V

    move-object/from16 v20, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v4, Lv4b;->d:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1, v2}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp;->c([Ljava/lang/Object;)Lvr;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v1, v16

    :goto_2
    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v11, v1, v2, v7}, Lg38;->e(JLjava/lang/Object;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v4, Lv4b;->e:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lv4b;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v1, v4, Lv4b;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, Lv4b;->c:Ljava/lang/String;

    iget v1, v4, Lv4b;->d:I

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1, v2, v3}, Lg38;->e(JLjava/lang/Object;)V

    :goto_4
    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v3

    move/from16 v22, v7

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lv4b;

    invoke-direct {v2}, Lv4b;-><init>()V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lv4b;->d:I

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    move/from16 v7, v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-static {v4}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v2, Lv4b;->a:Ljava/lang/String;

    :cond_7
    move-object/from16 v18, v1

    goto :goto_6

    :cond_8
    invoke-static {v0}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lv4b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    iput-object v3, v2, Lv4b;->a:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v2, Lv4b;->b:Ljava/lang/String;

    :cond_a
    :goto_6
    iget v0, v2, Lv4b;->d:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0, v1, v3}, Lg38;->e(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    move/from16 v7, v18

    move-object/from16 v18, v1

    :goto_7
    move v1, v7

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move/from16 v7, v22

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    goto/16 :goto_2

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object/from16 v2, v19

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v2, v19

    const/4 v5, 0x0

    :goto_9
    :try_start_4
    invoke-static {v2, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Luha;

    invoke-virtual {v1, v0}, Luha;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_a
    new-instance v0, Lg38;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg38;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    invoke-virtual {v13}, Lg38;->g()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-virtual {v13, v3}, Lg38;->d(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_11
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4b;

    if-nez v7, :cond_12

    move-object v7, v8

    goto :goto_c

    :cond_12
    iget-object v9, v8, Lv4b;->b:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v10, v7, Lv4b;->b:Ljava/lang/String;

    if-nez v10, :cond_11

    iget-object v10, v7, Lv4b;->a:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v6, v8, Lv4b;->a:Ljava/lang/String;

    iput-object v6, v7, Lv4b;->a:Ljava/lang/String;

    iget-object v6, v8, Lv4b;->b:Ljava/lang/String;

    iput-object v6, v7, Lv4b;->b:Ljava/lang/String;

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v0, v4, v5, v7}, Lg38;->e(JLjava/lang/Object;)V

    :cond_14
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_e
    invoke-virtual {v11}, Lg38;->g()I

    move-result v5

    if-ge v4, v5, :cond_1d

    invoke-virtual {v11, v4}, Lg38;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v4}, Lg38;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5, v6}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4b;

    if-nez v5, :cond_16

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "contact is null"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lo4b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v5, Lv4b;->d:I

    iput v9, v8, Lo4b;->b:I

    iput-object v7, v8, Lo4b;->c:Ljava/lang/String;

    iget-object v9, v5, Lv4b;->a:Ljava/lang/String;

    invoke-static {v9}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v9, v7

    goto :goto_10

    :cond_19
    iget-object v9, v5, Lv4b;->a:Ljava/lang/String;

    :goto_10
    iput-object v9, v8, Lo4b;->e:Ljava/lang/String;

    iget-object v9, v5, Lv4b;->b:Ljava/lang/String;

    iput-object v9, v8, Lo4b;->f:Ljava/lang/String;

    iget-wide v9, v5, Lv4b;->e:J

    iput-wide v9, v8, Lo4b;->a:J

    iget-object v9, v5, Lv4b;->c:Ljava/lang/String;

    iput-object v9, v8, Lo4b;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo4b;

    if-nez v9, :cond_1a

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Lo4b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo4b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_18

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "phones is null or empty"

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v5}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v12, :cond_1e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0
.end method

.method public static D(Landroid/content/ContentResolver;Landroid/net/Uri;Ly95;)Ljava/lang/String;
    .locals 5

    const-string v0, "o58"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {v0, p1, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lv7;->y(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lv7;->l(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    :goto_0
    :try_start_6
    const-string v3, "getVCardStringFromUri: failed to get vCardString from Uri"

    invoke-static {v0, v3, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string v0, "getVCardStringFromUri failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Luha;

    invoke-virtual {p2, p1}, Luha;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lv7;->l(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lv7;->l(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static E(Landroid/content/Context;Ljava/util/List;Ly95;)Landroid/util/SparseArray;
    .locals 11

    const-string v1, "getVCardsByPhoneContactIds failed"

    const-string v0, "_id IN ("

    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 p0, 0x0

    const-string v3, "o58"

    if-nez v4, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {v3, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v5, ","

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lo58;->c:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {v3, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "lookup"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {v3, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    :try_start_3
    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v4, v7, p2}, Lo58;->D(Landroid/content/ContentResolver;Landroid/net/Uri;Ly95;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_4
    invoke-static {v3, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Luha;

    invoke-virtual {p2, p0}, Luha;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static F(ILom3;Lgyb;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lom3;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Lpm3;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lom3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lo58;->k(Lom3;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lyk0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lom3;->i(I)Lvl3;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lom3;->i(I)Lvl3;

    move-result-object v4

    invoke-virtual {v3}, Lvl3;->d()I

    move-result v5

    invoke-virtual {v4}, Lvl3;->d()I

    move-result v6

    iget-object v7, v3, Lvl3;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lvl3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl3;

    iget-object v13, v7, Lvl3;->d:Lom3;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lo58;->k(Lom3;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lom3;->I:Lvl3;

    const/16 v17, 0x0

    iget-object v11, v13, Lom3;->K:Lvl3;

    invoke-virtual {v13}, Lom3;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lyk0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v12}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lvl3;->f:Lvl3;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lvl3;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lvl3;->f:Lvl3;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lvl3;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lom3;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lom3;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lom3;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lom3;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lom3;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lom3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lom3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lom3;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lom3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Lo58;->P(ILom3;Lgyb;Lom3;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lom3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lvl3;->f:Lvl3;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lvl3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lom3;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lom3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lo58;->F(ILom3;Lgyb;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lvl3;->f:Lvl3;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lvl3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lom3;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lom3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lo58;->F(ILom3;Lgyb;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lom3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, Lo58;->O(ILom3;Lgyb;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lvo6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lvl3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lvl3;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl3;

    iget-object v5, v4, Lvl3;->d:Lom3;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lo58;->k(Lom3;)Z

    move-result v7

    iget-object v8, v5, Lom3;->I:Lvl3;

    iget-object v9, v5, Lom3;->K:Lvl3;

    invoke-virtual {v5}, Lom3;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lyk0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v11}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lvl3;->f:Lvl3;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lvl3;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lvl3;->f:Lvl3;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lvl3;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_5

    :cond_13
    move/from16 v11, v17

    :goto_5
    iget-object v13, v5, Lom3;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_6

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lom3;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lom3;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lom3;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lom3;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lom3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lom3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lom3;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lom3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v1, v5, v2}, Lo58;->P(ILom3;Lgyb;Lom3;Z)V

    goto :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lom3;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lvl3;->f:Lvl3;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lvl3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lom3;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lom3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lo58;->F(ILom3;Lgyb;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lvl3;->f:Lvl3;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lvl3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lom3;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lom3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Lo58;->F(ILom3;Lgyb;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lom3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v5, v1, v2}, Lo58;->O(ILom3;Lgyb;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, Lom3;->m:Z

    return-void
.end method

.method public static G(Landroid/net/Uri;Landroid/content/Context;Ly95;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0xa

    const-string v4, "/"

    const/4 v5, 0x1

    if-ge v1, v3, :cond_5

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_2

    aget-object v6, v3, v2

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    move v7, v5

    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_3

    aget-object v8, v3, v7

    invoke-static {v6, v4, v8}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_e

    move-object v0, v1

    goto/16 :goto_9

    :catch_1
    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "/./"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "//"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    if-lez v3, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v5

    :goto_6
    array-length v6, v0

    if-ge v3, v6, :cond_b

    aget-object v6, v0, v3

    const-string v7, ".."

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v3, v5

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    :goto_a
    if-eqz p2, :cond_10

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Uri is internal: %s"

    invoke-direct {p1, v0, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Luha;

    invoke-virtual {p2, p1}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_10
    return v5

    :cond_11
    :goto_b
    return v2

    :cond_12
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public static H(Lj49;)Luh3;
    .locals 22

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lye5;->L(Lj49;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lnfc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Ly45;->a:Ly45;

    move-object v7, v0

    move v8, v4

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-ge v8, v5, :cond_37

    :try_start_1
    invoke-static/range {p0 .. p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v9, Lnfc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v15, p0

    move v9, v3

    goto/16 :goto_23

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_6
    move-object/from16 v15, p0

    goto/16 :goto_20

    :sswitch_0
    const-string v9, "chatFolders"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lkd2;->c:Lkd2;

    :try_start_2
    invoke-static/range {p0 .. p0}, Lye5;->L(Lj49;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v9, Lnfc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move v9, v4

    :goto_8
    if-nez v9, :cond_d

    sget-object v0, Lkd2;->c:Lkd2;

    :goto_9
    move-object v14, v0

    goto :goto_5

    :cond_d
    new-instance v11, Lvr;

    invoke-direct {v11, v4}, Lvr;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v4

    :goto_a
    if-ge v15, v9, :cond_22

    :try_start_3
    invoke-static/range {p0 .. p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leba;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    sget v16, Lnfc;->a:I

    invoke-static/range {v16 .. v16}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    move-object v0, v6

    :goto_c
    if-nez v0, :cond_11

    goto/16 :goto_16

    :cond_11
    const-string v4, "ALL_FILTER_EXCLUDE"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :try_start_4
    invoke-static/range {p0 .. p0}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v4, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leba;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v3, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_21

    :try_start_5
    invoke-static/range {p0 .. p0}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Leba;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v18, Lnfc;->a:I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v19

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Lvr;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    const-string v4, "FOLDERS"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-static/range {p0 .. p0}, Lye5;->D(Lj49;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v3, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_21

    invoke-static/range {p0 .. p0}, Lh5h;->L(Lj49;)Lcd2;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lj49;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1f
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_16
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_22
    new-instance v0, Lkd2;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lkd2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v4, "chats"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    :try_start_8
    invoke-static/range {p0 .. p0}, Lye5;->L(Lj49;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v4, v0

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_24
    sget v4, Lnfc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v3, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    const/4 v4, 0x0

    :goto_18
    new-instance v12, Lsr;

    invoke-direct {v12, v4}, Ll2e;-><init>(I)V

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_7

    move v11, v4

    const-wide/16 v3, 0x0

    move-object/from16 v15, p0

    :try_start_9
    invoke-static {v15, v3, v4}, Lye5;->K(Lj49;J)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Leba;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    sget v18, Lnfc;->a:I

    invoke-static/range {v18 .. v18}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v9, 0x1

    if-eq v3, v9, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    const-wide/16 v3, 0x0

    :goto_1b
    :try_start_a
    invoke-static {v15}, Lss2;->a(Lj49;)Lss2;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_1c
    move-wide/from16 v20, v3

    goto :goto_1e

    :catchall_a
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Leba;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2a
    sget v18, Lnfc;->a:I

    invoke-static/range {v18 .. v18}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1e
    if-eqz v0, :cond_2d

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss2;

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move v4, v11

    const/4 v3, 0x1

    goto/16 :goto_19

    :sswitch_2
    move-object/from16 v15, p0

    const-string v3, "user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {v15}, Lx68;->B(Lj49;)Lgsf;

    move-result-object v13

    goto :goto_21

    :sswitch_3
    move-object/from16 v15, p0

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_b
    invoke-static {v15}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v10, v0

    goto :goto_21

    :catchall_b
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2f
    sget v3, Lnfc;->a:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v9, 0x1

    if-eq v3, v9, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v10, 0x0

    goto :goto_21

    :sswitch_4
    move-object/from16 v15, p0

    const-string v3, "server"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_32
    :goto_20
    :try_start_c
    invoke-virtual {v15}, Lj49;->B()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_33
    :goto_21
    const/4 v9, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_34
    sget v3, Lnfc;->a:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v9, 0x1

    if-eq v3, v9, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v0

    :cond_36
    const/4 v9, 0x1

    invoke-static {v15}, Lx68;->D(Lj49;)Ljava/util/Map;

    move-result-object v7

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move v3, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_37
    new-instance v9, Luh3;

    new-instance v11, Lr02;

    invoke-direct {v11, v7}, Lr02;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v9 .. v14}, Luh3;-><init>(Ljava/lang/String;Lr02;Lsr;Lgsf;Lkd2;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x4cbc834d -> :sswitch_0
    .end sparse-switch
.end method

.method public static J(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lws9;->v(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static K(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Lpv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final L(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lb94;

    invoke-direct {v0, p1, p2, p3}, Lb94;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lo58;->L(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static O(ILom3;Lgyb;Z)V
    .locals 6

    iget v0, p1, Lom3;->d0:F

    iget-object v1, p1, Lom3;->I:Lvl3;

    iget-object v2, v1, Lvl3;->f:Lvl3;

    invoke-virtual {v2}, Lvl3;->d()I

    move-result v2

    iget-object v3, p1, Lom3;->K:Lvl3;

    iget-object v4, v3, Lvl3;->f:Lvl3;

    invoke-virtual {v4}, Lvl3;->d()I

    move-result v4

    invoke-virtual {v1}, Lvl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lvl3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lom3;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lom3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lo58;->F(ILom3;Lgyb;Z)V

    return-void
.end method

.method public static P(ILom3;Lgyb;Lom3;Z)V
    .locals 7

    iget v0, p3, Lom3;->d0:F

    iget-object v1, p3, Lom3;->I:Lvl3;

    iget-object v2, v1, Lvl3;->f:Lvl3;

    invoke-virtual {v2}, Lvl3;->d()I

    move-result v2

    invoke-virtual {v1}, Lvl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lom3;->K:Lvl3;

    iget-object v3, v2, Lvl3;->f:Lvl3;

    invoke-virtual {v3}, Lvl3;->d()I

    move-result v3

    invoke-virtual {v2}, Lvl3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lom3;->q()I

    move-result v2

    iget v4, p3, Lom3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lom3;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lpm3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lom3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lom3;->T:Lom3;

    invoke-virtual {p1}, Lom3;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lom3;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lom3;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lom3;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lom3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lo58;->F(ILom3;Lgyb;Z)V

    :cond_4
    return-void
.end method

.method public static Q(ILom3;Lgyb;)V
    .locals 6

    iget v0, p1, Lom3;->e0:F

    iget-object v1, p1, Lom3;->J:Lvl3;

    iget-object v2, v1, Lvl3;->f:Lvl3;

    invoke-virtual {v2}, Lvl3;->d()I

    move-result v2

    iget-object v3, p1, Lom3;->L:Lvl3;

    iget-object v4, v3, Lvl3;->f:Lvl3;

    invoke-virtual {v4}, Lvl3;->d()I

    move-result v4

    invoke-virtual {v1}, Lvl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lvl3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lom3;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lom3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lo58;->S(ILom3;Lgyb;)V

    return-void
.end method

.method public static R(ILom3;Lgyb;Lom3;)V
    .locals 7

    iget v0, p3, Lom3;->e0:F

    iget-object v1, p3, Lom3;->J:Lvl3;

    iget-object v2, v1, Lvl3;->f:Lvl3;

    invoke-virtual {v2}, Lvl3;->d()I

    move-result v2

    invoke-virtual {v1}, Lvl3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lom3;->L:Lvl3;

    iget-object v3, v2, Lvl3;->f:Lvl3;

    invoke-virtual {v3}, Lvl3;->d()I

    move-result v3

    invoke-virtual {v2}, Lvl3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lom3;->k()I

    move-result v2

    iget v4, p3, Lom3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lom3;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lpm3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lom3;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lom3;->T:Lom3;

    invoke-virtual {p1}, Lom3;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lom3;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lom3;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lom3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lo58;->S(ILom3;Lgyb;)V

    :cond_4
    return-void
.end method

.method public static S(ILom3;Lgyb;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lom3;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lpm3;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lom3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo58;->k(Lom3;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lyk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lom3;->i(I)Lvl3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lom3;->i(I)Lvl3;

    move-result-object v4

    invoke-virtual {v3}, Lvl3;->d()I

    move-result v5

    invoke-virtual {v4}, Lvl3;->d()I

    move-result v6

    iget-object v7, v3, Lvl3;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lvl3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl3;

    iget-object v12, v7, Lvl3;->d:Lom3;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lo58;->k(Lom3;)Z

    move-result v14

    iget-object v15, v12, Lom3;->J:Lvl3;

    const/16 v16, 0x0

    iget-object v8, v12, Lom3;->L:Lvl3;

    invoke-virtual {v12}, Lom3;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lyk0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v10}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lvl3;->f:Lvl3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lvl3;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lvl3;->f:Lvl3;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lvl3;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lom3;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lom3;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lom3;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lom3;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lom3;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lom3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lom3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lom3;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lom3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lo58;->R(ILom3;Lgyb;Lom3;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lom3;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lvl3;->f:Lvl3;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lvl3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lom3;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lom3;->K(II)V

    invoke-static {v13, v12, v1}, Lo58;->S(ILom3;Lgyb;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lvl3;->f:Lvl3;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lvl3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lom3;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lom3;->K(II)V

    invoke-static {v13, v12, v1}, Lo58;->S(ILom3;Lgyb;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lom3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lo58;->Q(ILom3;Lgyb;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lvo6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lvl3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lvl3;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl3;

    iget-object v5, v4, Lvl3;->d:Lom3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lo58;->k(Lom3;)Z

    move-result v8

    iget-object v10, v5, Lom3;->J:Lvl3;

    iget-object v11, v5, Lom3;->L:Lvl3;

    invoke-virtual {v5}, Lom3;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lyk0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v12}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lvl3;->f:Lvl3;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lvl3;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lvl3;->f:Lvl3;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lvl3;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, Lom3;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lom3;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lom3;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lom3;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lom3;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lom3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lom3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lom3;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lom3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lo58;->R(ILom3;Lgyb;Lom3;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lom3;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_4

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lvl3;->f:Lvl3;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lvl3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lom3;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lom3;->K(II)V

    invoke-static {v7, v5, v1}, Lo58;->S(ILom3;Lgyb;)V

    goto/16 :goto_4

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lvl3;->f:Lvl3;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lvl3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lom3;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lom3;->K(II)V

    invoke-static {v7, v5, v1}, Lo58;->S(ILom3;Lgyb;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lom3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lo58;->Q(ILom3;Lgyb;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lom3;->i(I)Lvl3;

    move-result-object v3

    iget-object v4, v3, Lvl3;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lvl3;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lvl3;->d()I

    move-result v4

    iget-object v3, v3, Lvl3;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl3;

    iget-object v6, v5, Lvl3;->d:Lom3;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lo58;->k(Lom3;)Z

    move-result v7

    iget-object v8, v6, Lom3;->M:Lvl3;

    invoke-virtual {v6}, Lom3;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lyk0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, Lpm3;->V(Lom3;Lgyb;Lyk0;)V

    :cond_1b
    iget-object v9, v6, Lom3;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v5, v18

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lom3;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lvl3;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lom3;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_9

    :cond_1f
    iget v7, v6, Lom3;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lom3;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lom3;->Z:I

    iget-object v10, v6, Lom3;->J:Lvl3;

    invoke-virtual {v10, v7}, Lvl3;->l(I)V

    iget-object v7, v6, Lom3;->L:Lvl3;

    invoke-virtual {v7, v9}, Lvl3;->l(I)V

    invoke-virtual {v8, v5}, Lvl3;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lom3;->l:Z

    :goto_9
    invoke-static {v11, v6, v1}, Lo58;->S(ILom3;Lgyb;)V

    :goto_a
    move/from16 v18, v5

    goto :goto_7

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v0, Lom3;->n:Z

    return-void
.end method

.method public static T(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lx68;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lx68;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lx68;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lo58;->V(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lo58;->V(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lx68;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lx68;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lo58;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lpv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lpv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lpv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static final e(Lsu7;)Lss5;
    .locals 2

    new-instance v0, Lzv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzv5;-><init>(Lsu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lha7;->d(Lad6;)Los1;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lha7;->c(Lss5;II)Lss5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Le2d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le2d;-><init>(Lg12;I)V

    invoke-virtual {p0, p1}, Lqc3;->h(Lad3;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final g(Le3e;Lqx3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Le2d;

    invoke-direct {p1, v0, v1}, Le2d;-><init>(Lg12;I)V

    invoke-virtual {p0, p1}, Le3e;->k(Ly3e;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lp5a;Lqx3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Lab6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lab6;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp5a;->a(Lu8a;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0xff

    if-le v1, v2, :cond_5

    :goto_3
    array-length p0, p0

    const/16 v1, 0xfc

    if-le p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const-string v1, "..."

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const-string p0, "(invalid)"

    return-object p0
.end method

.method public static k(Lom3;)Z
    .locals 8

    iget-object v0, p0, Lom3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lom3;->T:Lom3;

    if-eqz v4, :cond_0

    check-cast v4, Lpm3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lom3;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lom3;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lom3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lom3;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lom3;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lom3;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lom3;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lom3;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lom3;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lom3;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lom3;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lom3;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lom3;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lom3;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lom3;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lom3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lom3;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lo58;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lm54;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lo58;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lo58;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lnd3;
    .locals 9

    new-instance v0, Ly90;

    invoke-direct {v0, p0, p1}, Ly90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v1, Ly90;

    invoke-static {v1}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbx1;

    const/16 v1, 0x14

    invoke-direct {v7, v1, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnd3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lnd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILce3;Ljava/util/Set;)V

    return-object v1
.end method

.method public static u(Ljava/lang/String;Lrl5;)Lnd3;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Ly90;

    invoke-static {v3}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, Lx68;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lnm4;->a(Ljava/lang/Class;)Lnm4;

    move-result-object v0

    iget-object v3, v0, Lnm4;->a:Lv0c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lgc4;

    const/16 v0, 0x13

    invoke-direct {v9, p0, v0, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lnd3;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lnd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILce3;Ljava/util/Set;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lcne;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v1, "WorkersQueue/TagsTypeConverter"

    const-string v2, "fail to convert string to tags"

    invoke-static {v1, v2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final w(Landroid/view/View;)Lyr;
    .locals 2

    new-instance v0, Ls8g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls8g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lyr;

    invoke-direct {p0, v0}, Lyr;-><init>(Lad6;)V

    return-object p0
.end method

.method public static x(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "external_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt0b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "file://"

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "o58"

    const-string v3, "getDataColumn: uri = %s, selection = %s, selection args = %s"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_3
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object p0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_0

    :goto_1
    :try_start_5
    const-string p2, "getDataColumn: error for uri = %s, e = %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public static z()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract I()Landroid/graphics/Rect;
.end method

.method public s(Luf9;)Lpf9;
    .locals 2

    iget-object v0, p1, Lna4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    invoke-virtual {p0, p1, v0}, Lo58;->t(Luf9;Ljava/nio/ByteBuffer;)Lpf9;

    move-result-object p0

    return-object p0
.end method

.method public abstract t(Luf9;Ljava/nio/ByteBuffer;)Lpf9;
.end method
