.class public Lcom/facebook/quicksilver/q;
.super Ljava/lang/Object;
.source "QuicksilverJavascriptInterface.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/quicksilver/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/quicksilver/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicksilver/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicksilver/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .param p1    # Lcom/facebook/quicksilver/h;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    .line 30
    iput-object p2, p0, Lcom/facebook/quicksilver/q;->b:Lcom/facebook/common/errorreporting/f;

    .line 31
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "onendgame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/h;->a()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v2, "onscore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v1, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/facebook/quicksilver/q;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/quicksilver/q;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid JSON received via postMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    const-string v2, "onbeginload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v1, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/h;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "onprogressload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iget-object v1, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/h;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 48
    :cond_4
    const-string v2, "ongameready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    iget-object v0, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/h;->b()V

    goto :goto_0

    .line 50
    :cond_5
    const-string v2, "averageframetime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/quicksilver/q;->c:Lcom/facebook/quicksilver/h;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/h;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
