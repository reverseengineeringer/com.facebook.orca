.class public Lcom/facebook/ui/media/a/d;
.super Ljava/lang/Object;
.source "MediaDownloader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/http/common/ai;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/analytics/b/c;

.field private final f:Lcom/facebook/analytics/h;

.field private final g:Lcom/facebook/analytics/n/d;

.field private final h:Lcom/facebook/http/common/bp;

.field private final i:Lcom/facebook/f/a/c;

.field private final j:Lcom/facebook/analytics/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/ui/media/a/d;

    sput-object v0, Lcom/facebook/ui/media/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/ui/media/a/d;->c:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/ui/media/a/d;->b:Lcom/facebook/http/common/ai;

    .line 74
    iput-object p3, p0, Lcom/facebook/ui/media/a/d;->d:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/facebook/ui/media/a/d;->e:Lcom/facebook/analytics/b/c;

    .line 76
    iput-object p5, p0, Lcom/facebook/ui/media/a/d;->f:Lcom/facebook/analytics/h;

    .line 77
    iput-object p6, p0, Lcom/facebook/ui/media/a/d;->g:Lcom/facebook/analytics/n/d;

    .line 78
    iput-object p7, p0, Lcom/facebook/ui/media/a/d;->h:Lcom/facebook/http/common/bp;

    .line 79
    iput-object p8, p0, Lcom/facebook/ui/media/a/d;->i:Lcom/facebook/f/a/c;

    .line 80
    iput-object p9, p0, Lcom/facebook/ui/media/a/d;->j:Lcom/facebook/analytics/ak;

    .line 81
    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloading contact photo from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/a/d;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 215
    :cond_0
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/media/a/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contact photo not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloading media from generic content resolver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lcom/facebook/ui/media/a/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/ui/media/a/b;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/facebook/ui/media/a/d;->j:Lcom/facebook/analytics/ak;

    invoke-virtual {v0}, Lcom/facebook/analytics/ak;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "X-FB-Connection-Type"

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->h()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    return-object v2
.end method

.method private c(Lcom/facebook/ui/media/a/b;)Lcom/facebook/http/common/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)",
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v9, Lcom/facebook/ui/media/a/f;

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/a/d;->e:Lcom/facebook/analytics/b/c;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ui/media/a/f;-><init>(Landroid/net/Uri;Lcom/facebook/analytics/b/c;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/a/d;->b(Lcom/facebook/ui/media/a/b;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v10

    .line 179
    invoke-interface {v10}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/ui/media/a/d;->e:Lcom/facebook/analytics/b/c;

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/b/c;->b(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/facebook/ui/media/a/g;

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->e()Lcom/facebook/ui/media/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ui/media/a/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ui/media/a/d;->e:Lcom/facebook/analytics/b/c;

    iget-object v5, p0, Lcom/facebook/ui/media/a/d;->f:Lcom/facebook/analytics/h;

    iget-object v6, p0, Lcom/facebook/ui/media/a/d;->g:Lcom/facebook/analytics/n/d;

    iget-object v7, p0, Lcom/facebook/ui/media/a/d;->h:Lcom/facebook/http/common/bp;

    iget-object v8, p0, Lcom/facebook/ui/media/a/d;->i:Lcom/facebook/f/a/c;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ui/media/a/g;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;)V

    .line 141
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/media/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v1

    const-string v2, "MediaDownloader"

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->b(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->g()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/RedirectHandler;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->d()Lcom/facebook/http/common/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/ui/media/a/d;->b:Lcom/facebook/http/common/ai;

    invoke-direct {p0, p1}, Lcom/facebook/ui/media/a/d;->c(Lcom/facebook/ui/media/a/b;)Lcom/facebook/http/common/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 186
    const-string v1, "com.android.contacts"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/ui/media/a/d;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->e()Lcom/facebook/ui/media/a/a;

    move-result-object v0

    const-wide/16 v2, -0x1

    sget-object v4, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/ui/media/a/a;->a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 189
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ui/media/a/d;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private static f(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ui/media/a/b;->e()Lcom/facebook/ui/media/a/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-object v0, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    invoke-interface {v2, v1, v4, v5, v0}, Lcom/facebook/ui/media/a/a;->a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 236
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/ui/media/a/e;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->c()Lcom/facebook/ui/media/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/media/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/a/d;->d(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/a/d;->e(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/ui/media/a/d;->f(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
