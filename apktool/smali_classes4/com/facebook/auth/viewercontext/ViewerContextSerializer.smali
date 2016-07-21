.class public Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ViewerContextSerializer.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/auth/viewercontext/ViewerContext;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    invoke-direct {v1}, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "auth_token"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "session_cookies_string"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "is_page_context"

    iget-boolean v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    const-string v0, "session_secret"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "session_key"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "username"

    iget-object v1, p0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 178
    const-string v0, "Must give a non null SerializerProvider"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    .line 181
    const-string v1, "SerializerProvider must have a non-null config"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/databind/ai;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 35
    invoke-static {p1, p2, p3}, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;->b(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 37
    return-void
.end method
