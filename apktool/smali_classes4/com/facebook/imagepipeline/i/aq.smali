.class public final Lcom/facebook/imagepipeline/i/aq;
.super Lcom/facebook/imagepipeline/i/av;
.source "LocalContentUriFetchProducer.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/i/aq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/i/av;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Z)V

    .line 51
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/aq;->b:Landroid/content/ContentResolver;

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/b/d;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/i/aq;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-object v3

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/aq;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/i/av;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/b/d;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/facebook/common/util/m;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "com.android.contacts"

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/common/util/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/i/av;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Contact photo does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/facebook/common/util/m;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/i/aq;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/aq;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/i/av;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
