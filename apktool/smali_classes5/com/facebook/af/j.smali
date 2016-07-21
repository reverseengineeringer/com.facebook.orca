.class public final Lcom/facebook/af/j;
.super Ljava/lang/Object;
.source "ProgramFactory.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/af/j;->a:Landroid/content/res/Resources;

    .line 32
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/facebook/af/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    :try_start_0
    invoke-static {v1}, Lcom/google/common/c/s;->a(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/google/common/c/t;->a(Ljava/io/Reader;)V

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/c/t;->a(Ljava/io/Reader;)V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/af/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/af/j;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/af/j;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(II)Lcom/facebook/af/h;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/af/h;

    invoke-direct {p0, p1}, Lcom/facebook/af/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/facebook/af/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/af/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
