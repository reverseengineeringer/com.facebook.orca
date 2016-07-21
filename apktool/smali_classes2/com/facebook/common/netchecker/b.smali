.class public final Lcom/facebook/common/netchecker/b;
.super Ljava/lang/Object;
.source "CaptivePortalDetector.java"


# static fields
.field private static final c:Lorg/apache/http/client/RedirectHandler;

.field private static final d:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<",
            "Lcom/facebook/common/netchecker/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/http/common/ai;

.field private final b:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/common/netchecker/c;

    invoke-direct {v0}, Lcom/facebook/common/netchecker/c;-><init>()V

    sput-object v0, Lcom/facebook/common/netchecker/b;->c:Lorg/apache/http/client/RedirectHandler;

    .line 82
    new-instance v0, Lcom/facebook/common/netchecker/d;

    invoke-direct {v0}, Lcom/facebook/common/netchecker/d;-><init>()V

    sput-object v0, Lcom/facebook/common/netchecker/b;->d:Lorg/apache/http/client/ResponseHandler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ai;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/common/netchecker/b;->a:Lcom/facebook/http/common/ai;

    .line 41
    iput-object p2, p0, Lcom/facebook/common/netchecker/b;->b:Lcom/facebook/gk/store/l;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/netchecker/b;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/netchecker/b;-><init>(Lcom/facebook/http/common/ai;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method final a()Lcom/facebook/common/netchecker/e;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/netchecker/b;->c:Lorg/apache/http/client/RedirectHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/RedirectHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/netchecker/b;->d:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/facebook/common/netchecker/b;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0x84

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "http://portal.fb.com/mobile/status.php"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v1

    const-string v2, "CaptivePortalDetector"

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/common/netchecker/b;->a:Lcom/facebook/http/common/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/netchecker/e;

    .line 60
    :goto_1
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "http://b-www.facebook.com/mobile/status.php"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/common/netchecker/e;->NOT_CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    goto :goto_1
.end method
