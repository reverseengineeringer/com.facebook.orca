.class public final Lcom/facebook/mqttlite/ax;
.super Ljava/lang/Object;
.source "MqttServiceRemoteConfig.java"


# static fields
.field public static final a:Lcom/facebook/auth/credentials/UserTokenCredentials;


# instance fields
.field public b:Lcom/facebook/auth/credentials/UserTokenCredentials;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/auth/credentials/UserTokenCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqttlite/ax;->a:Lcom/facebook/auth/credentials/UserTokenCredentials;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/credentials/UserTokenCredentials;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/mqttlite/ax;->a:Lcom/facebook/auth/credentials/UserTokenCredentials;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 74
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 128
    check-cast p1, Lcom/facebook/mqttlite/ax;

    .line 130
    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    iget-object v2, p1, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-virtual {v1, v2}, Lcom/facebook/auth/credentials/UserTokenCredentials;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_6
    iget-object v1, p1, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 134
    :cond_7
    iget-object v1, p1, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 137
    :cond_8
    iget-object v1, p1, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 141
    :cond_9
    iget-object v1, p1, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->b:Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->hashCode()I

    move-result v0

    .line 150
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/mqttlite/ax;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/mqttlite/ax;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    return v0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_1

    :cond_3
    move v0, v1

    .line 151
    goto :goto_2
.end method
