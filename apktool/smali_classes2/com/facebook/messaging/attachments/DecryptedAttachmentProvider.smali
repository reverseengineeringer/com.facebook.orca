.class public Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;
.super Lcom/facebook/content/x;
.source "DecryptedAttachmentProvider.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/UriMatcher;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/facebook/messaging/attachments/m;

.field private g:Lcom/facebook/messaging/attachments/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;

    sput-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/build/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".attachments.DecryptedAttachmentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/content/x;-><init>()V

    .line 59
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->d:Landroid/content/UriMatcher;

    .line 168
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/attachments/k;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/attachments/k;-><init>([BLjava/io/OutputStream;)V

    const v3, -0x4144dd5

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 165
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;

    invoke-static {v2}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lcom/facebook/messaging/attachments/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/m;

    invoke-static {v2}, Lcom/facebook/messaging/attachments/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attachments/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/attachments/m;Lcom/facebook/messaging/attachments/j;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/attachments/m;Lcom/facebook/messaging/attachments/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->e:Ljava/util/concurrent/ExecutorService;

    .line 95
    iput-object p2, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->f:Lcom/facebook/messaging/attachments/m;

    .line 96
    iput-object p3, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->g:Lcom/facebook/messaging/attachments/j;

    .line 97
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->f:Lcom/facebook/messaging/attachments/m;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/messaging/attachments/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    const v2, 0x1415f5e6

    :try_start_0
    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 125
    invoke-static {v0}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->b(Landroid/net/Uri;)V

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/google/common/b/k;->c()Lcom/google/common/b/c;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/common/c/ab;->a(Ljava/io/File;Lcom/google/common/b/c;)Lcom/google/common/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/b/g;->d()[B

    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    sget-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    const-string v1, "Downloaded content does not match expected"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v6

    .line 150
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->g:Lcom/facebook/messaging/attachments/j;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/attachments/j;->b(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    sget-object v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    const-string v1, "Error during attachment decryption"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v6

    .line 139
    goto :goto_1

    .line 142
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 143
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 149
    :goto_2
    sget-object v1, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a:Ljava/lang/Class;

    const-string v2, "Error during file download or decryption"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 150
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method protected final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lcom/facebook/content/x;->b()V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->b:Ljava/lang/String;

    const-string v2, "*/*/*/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-class v0, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;

    invoke-static {v0, p0}, Lcom/facebook/messaging/attachments/DecryptedAttachmentProvider;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 87
    return-void
.end method
