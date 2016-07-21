.class public final Lcom/facebook/mqttlite/ay;
.super Ljava/lang/Object;
.source "MqttServiceRemoteConfig.java"


# instance fields
.field private a:Lcom/facebook/mqttlite/ax;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/facebook/mqttlite/ax;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/mqttlite/ax;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/mqttlite/ax;
    .locals 3

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/mqttlite/ay;->b:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You\'ve already built the configuration object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    iget-object v0, v0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v2

    .line 19
    iput-object v1, v0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mqttlite/ay;->b:Z

    .line 219
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/credentials/UserTokenCredentials;)Lcom/facebook/mqttlite/ay;
    .locals 1
    .param p1    # Lcom/facebook/auth/credentials/UserTokenCredentials;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 19
    iput-object p1, v0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 177
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/mqttlite/ay;
    .locals 1
    .param p1    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/mqttlite/ay;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 19
    iput-object p1, v0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    .line 197
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 19
    iput-object p1, v0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 19
    iput-object p1, v0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/mqttlite/ay;->a:Lcom/facebook/mqttlite/ax;

    .line 19
    iput-object p1, v0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    .line 192
    return-object p0
.end method
