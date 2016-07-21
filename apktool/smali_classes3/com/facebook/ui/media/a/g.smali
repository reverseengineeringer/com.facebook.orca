.class public Lcom/facebook/ui/media/a/g;
.super Ljava/lang/Object;
.source "MediaResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


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
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/ui/media/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final e:Lcom/facebook/analytics/b/c;

.field public final f:Lcom/facebook/analytics/h;

.field private final g:Lcom/facebook/analytics/n/d;

.field private final h:Lcom/facebook/http/common/bp;

.field private final i:Lcom/facebook/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/ui/media/a/g;

    sput-object v0, Lcom/facebook/ui/media/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/a/a",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/b/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/analytics/n/d;",
            "Lcom/facebook/http/common/bp;",
            "Lcom/facebook/f/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/ui/media/a/g;->b:Landroid/net/Uri;

    .line 52
    iput-object p2, p0, Lcom/facebook/ui/media/a/g;->c:Lcom/facebook/ui/media/a/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/ui/media/a/g;->d:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/facebook/ui/media/a/g;->e:Lcom/facebook/analytics/b/c;

    .line 55
    iput-object p5, p0, Lcom/facebook/ui/media/a/g;->f:Lcom/facebook/analytics/h;

    .line 56
    iput-object p6, p0, Lcom/facebook/ui/media/a/g;->g:Lcom/facebook/analytics/n/d;

    .line 57
    iput-object p7, p0, Lcom/facebook/ui/media/a/g;->h:Lcom/facebook/http/common/bp;

    .line 58
    iput-object p8, p0, Lcom/facebook/ui/media/a/g;->i:Lcom/facebook/f/a/c;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v3, 0x5f

    .line 97
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/facebook/ui/media/a/g;->g:Lcom/facebook/analytics/n/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/n/d;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v5, "media_downloader_failure"

    invoke-direct {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "category"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ui/media/a/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    const-string v5, "http_code"

    invoke-virtual {v4, v5, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/facebook/ui/media/a/g;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v5, v4}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xc8

    .line 63
    sget-object v0, Lcom/facebook/f/a/a;->NOT_IN_GK:Lcom/facebook/f/a/a;

    .line 64
    iget-object v1, p0, Lcom/facebook/ui/media/a/g;->i:Lcom/facebook/f/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/media/a/g;->i:Lcom/facebook/f/a/c;

    invoke-virtual {v1}, Lcom/facebook/f/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/ui/media/a/g;->i:Lcom/facebook/f/a/c;

    invoke-virtual {v0}, Lcom/facebook/f/a/c;->a()Lcom/facebook/f/a/a;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/media/a/g;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 70
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 72
    if-ne v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 73
    iget-object v2, p0, Lcom/facebook/ui/media/a/g;->e:Lcom/facebook/analytics/b/c;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/b/c;->c(Ljava/lang/String;)V

    .line 85
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ui/media/a/g;->c:Lcom/facebook/ui/media/a/a;

    invoke-static {p1}, Lcom/facebook/http/common/bp;->c(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5, v0}, Lcom/facebook/ui/media/a/a;->a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 75
    :cond_1
    const-string v0, "MediaDownloader (HTTP code)"

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ui/media/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    const-string v1, "Missing HTTP entity"

    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
