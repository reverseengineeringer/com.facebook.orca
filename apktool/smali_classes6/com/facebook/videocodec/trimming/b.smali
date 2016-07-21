.class public final Lcom/facebook/videocodec/trimming/b;
.super Landroid/support/v4/c/a;
.source "VideoMetadataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/c/a",
        "<",
        "Lcom/facebook/videocodec/trimming/c;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/facebook/videocodec/a/f;

.field private o:Landroid/net/Uri;

.field private p:Lcom/facebook/videocodec/trimming/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/videocodec/a/f;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/c/a;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/videocodec/trimming/b;->n:Lcom/facebook/videocodec/a/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/videocodec/trimming/b;->o:Landroid/net/Uri;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/videocodec/trimming/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/b;->p:Lcom/facebook/videocodec/trimming/c;

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/videocodec/trimming/c;

    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/b;->a(Lcom/facebook/videocodec/trimming/c;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Lcom/facebook/videocodec/trimming/c;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/b;->n:Lcom/facebook/videocodec/a/f;

    iget-object v2, p0, Lcom/facebook/videocodec/trimming/b;->o:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/trimming/c;-><init>(Lcom/facebook/videocodec/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 59
    new-instance v0, Lcom/facebook/videocodec/trimming/c;

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/trimming/c;-><init>(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/b;->p:Lcom/facebook/videocodec/trimming/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/b;->p:Lcom/facebook/videocodec/trimming/c;

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/trimming/b;->a(Lcom/facebook/videocodec/trimming/c;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/c/n;->h()V

    goto :goto_0
.end method
