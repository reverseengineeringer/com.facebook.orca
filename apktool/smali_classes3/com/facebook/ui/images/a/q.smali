.class public Lcom/facebook/ui/images/a/q;
.super Ljava/lang/Object;
.source "ImageWriter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/ui/images/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/a/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bitmaps/aa;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/ui/images/a/q;->b:Lcom/facebook/inject/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/ui/images/a/q;->c:Lcom/facebook/common/errorreporting/f;

    .line 38
    return-void
.end method

.method private a()Lcom/facebook/bitmaps/aa;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/ui/images/a/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/aa;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/bitmaps/aa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    new-instance v0, Lcom/facebook/ui/images/a/s;

    const-string v1, "NativeImageLibrary not loaded for webp transcoding!"

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/images/a/s;-><init>(Lcom/facebook/ui/images/a/q;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/ui/images/a/q;->c:Lcom/facebook/common/errorreporting/f;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/facebook/ui/images/a/q;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/ui/images/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    throw v0

    .line 117
    :cond_1
    return-object v0
.end method

.method private a(Lcom/facebook/r/b;)Z
    .locals 5

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/ui/images/a/r;->a:[I

    invoke-virtual {p1}, Lcom/facebook/r/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ui/images/a/q;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    .line 60
    sget-object v3, Lcom/facebook/bitmaps/ab;->a:[I

    invoke-virtual {p1}, Lcom/facebook/r/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 68
    :cond_0
    :goto_1
    :pswitch_1
    move v0, v2

    .line 85
    goto :goto_0

    .line 80
    nop

    .line 66
    :pswitch_2
    sget-boolean v3, Lcom/facebook/common/be/b;->c:Z

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/q;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ui/images/a/q;

    const/16 v0, 0xf4

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ui/images/a/q;-><init>(Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v1
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/ui/images/a/q;->a()Lcom/facebook/bitmaps/aa;

    move-result-object v0

    .line 94
    const/16 v1, 0x50

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/bitmaps/aa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lcom/facebook/ui/images/a/s;

    const-string v2, "NativeImageLibraries reports loaded but fails!"

    invoke-direct {v1, p0, v2}, Lcom/facebook/ui/images/a/s;-><init>(Lcom/facebook/ui/images/a/q;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    iget-object v0, p0, Lcom/facebook/ui/images/a/q;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/ui/images/a/q;->a:Ljava/lang/String;

    const-string v3, "Transcode without library"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 53
    invoke-static {v0}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/facebook/ui/images/a/q;->a(Lcom/facebook/r/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lcom/google/common/c/y;

    invoke-direct {v1, v0}, Lcom/google/common/c/y;-><init>(Ljava/io/InputStream;)V

    .line 59
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ui/images/a/q;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 68
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    throw v1

    .line 66
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_0
.end method
