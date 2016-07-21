.class public Lcom/facebook/messaging/camerautil/a/f;
.super Lcom/facebook/messaging/camerautil/a/b;
.source "ImageList.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/d;


# static fields
.field static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const-class v0, Lcom/facebook/messaging/camerautil/a/f;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/f;->i:Ljava/lang/Class;

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/gif"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/camerautil/a/f;->j:[Ljava/lang/String;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "mini_thumb_magic"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/camerautil/a/f;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/messaging/camerautil/a/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/camerautil/a/f;->f:Landroid/net/Uri;

    .line 67
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/facebook/messaging/camerautil/a/a;
    .locals 19

    .prologue
    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 125
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 126
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_0

    .line 128
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v14, v2, v4

    .line 130
    :cond_0
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 131
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 132
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 133
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v16, v10

    .line 138
    :cond_2
    new-instance v3, Lcom/facebook/messaging/camerautil/a/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/camerautil/a/b;->a:Landroid/content/ContentResolver;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/camerautil/a/b;->a(J)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v17, v16

    invoke-direct/range {v3 .. v18}, Lcom/facebook/messaging/camerautil/a/e;-><init>(Lcom/facebook/messaging/camerautil/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method protected final b(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final d()Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/b;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/b;->c:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/camerautil/a/f;->h:[Ljava/lang/String;

    .line 75
    iget-object v6, p0, Lcom/facebook/messaging/camerautil/a/b;->e:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "(mime_type in (?, ?, ?))"

    :goto_0
    move-object v3, v6

    .line 92
    const/4 v9, 0x0

    .line 80
    iget-object v6, p0, Lcom/facebook/messaging/camerautil/a/b;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 81
    sget-object v6, Lcom/facebook/messaging/camerautil/a/f;->j:[Ljava/lang/String;

    array-length v7, v6

    .line 82
    add-int/lit8 v6, v7, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 83
    sget-object v8, Lcom/facebook/messaging/camerautil/a/f;->j:[Ljava/lang/String;

    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v8, p0, Lcom/facebook/messaging/camerautil/a/b;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 87
    :goto_1
    move-object v4, v6

    .line 92
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    return-object v0

    :cond_0
    const-string v6, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/facebook/messaging/camerautil/a/f;->j:[Ljava/lang/String;

    goto :goto_1
.end method
