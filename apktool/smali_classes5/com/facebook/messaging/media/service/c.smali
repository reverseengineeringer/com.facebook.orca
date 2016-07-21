.class public final Lcom/facebook/messaging/media/service/c;
.super Ljava/lang/Object;
.source "LocalMediaServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field public final d:Lcom/facebook/ui/media/attachments/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/media/service/c;->a:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "datetaken"

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/media/service/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/ui/media/attachments/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/media/service/c;->c:Landroid/content/ContentResolver;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/media/service/c;->d:Lcom/facebook/ui/media/attachments/j;

    .line 78
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/service/c;->c(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/x;->a(I)Lcom/facebook/common/util/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const-string v0, " LIMIT %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    const-string v0, "bucket_id = ? "

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "bucket_id = ? "

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "mediaLimit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 113
    const-string v0, "folderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/media/service/c;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/media/service/c;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/facebook/messaging/media/service/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/messaging/media/service/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "date_modified DESC"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/messaging/media/service/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 120
    if-nez v2, :cond_1

    .line 121
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-direct {p0, v2}, Lcom/facebook/messaging/media/service/c;->a(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_3
    throw v0

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hideVideos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mediaLimit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/service/c;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 96
    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/service/c;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    sget-object v1, Lcom/facebook/ui/media/attachments/MediaResource;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 103
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 107
    :cond_0
    new-instance v1, Lcom/facebook/messaging/media/service/LocalMediaLoadResult;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/service/LocalMediaLoadResult;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/service/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/service/c;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/j;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/service/c;-><init>(Landroid/content/ContentResolver;Lcom/facebook/ui/media/attachments/j;)V

    .line 19
    return-object v2
.end method

.method private b(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/service/c;->c(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "mediaLimit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    const-string v0, "folderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/media/service/c;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/media/service/c;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/messaging/media/service/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/messaging/media/service/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "date_modified DESC"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/messaging/media/service/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 145
    if-nez v2, :cond_1

    .line 146
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151
    invoke-direct {p0, v2}, Lcom/facebook/messaging/media/service/c;->b(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_3
    throw v0

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private c(Landroid/database/Cursor;)Lcom/facebook/ui/media/attachments/i;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 222
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 248
    const/4 v8, 0x3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 249
    if-eqz v8, :cond_2

    const-string v9, "*/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 250
    :cond_2
    iget-object v8, p0, Lcom/facebook/messaging/media/service/c;->d:Lcom/facebook/ui/media/attachments/j;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/ui/media/attachments/j;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 253
    :cond_3
    move-object v0, v8

    .line 237
    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 239
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->a(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "load_local_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/service/c;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported operation type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
