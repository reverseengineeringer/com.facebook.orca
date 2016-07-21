.class public final Lcom/facebook/videocodec/e/a;
.super Ljava/lang/Object;
.source "DefaultVideoMetadataExtractor.java"

# interfaces
.implements Lcom/facebook/videocodec/a/f;


# instance fields
.field private final a:Lcom/facebook/ffmpeg/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ffmpeg/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/e/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/d/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/videocodec/e/a;->a:Lcom/facebook/ffmpeg/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/videocodec/e/a;->b:Ljavax/inject/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/videocodec/e/a;->c:Ljavax/inject/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/videocodec/e/a;

    invoke-static {p0}, Lcom/facebook/ffmpeg/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ffmpeg/a;

    const/16 v2, 0x14be

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x14c2

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/videocodec/e/a;-><init>(Lcom/facebook/ffmpeg/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/videocodec/e/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/videocodec/e/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/d/e;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/d/e;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/e/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/e/c;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    .line 51
    iget-object v2, v0, Lcom/facebook/videocodec/a/e;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/videocodec/a/e;->i:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/facebook/videocodec/a/e;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/videocodec/a/e;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/e/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/e/c;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
