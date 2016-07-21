.class public final Lcom/facebook/config/server/k;
.super Lcom/facebook/config/server/f;
.source "PresenceAwarePlatformHttpConfig.java"


# instance fields
.field private final a:Lcom/facebook/common/appstate/AppStateManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/http/c/c;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/config/server/f;-><init>(Lcom/facebook/http/c/c;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/config/server/k;->a:Lcom/facebook/common/appstate/AppStateManager;

    .line 25
    iput-object p3, p0, Lcom/facebook/config/server/k;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/config/server/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FBBK/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/config/server/k;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/config/server/k;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/config/server/k;->c:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/config/server/k;->b:Ljava/lang/String;

    goto :goto_0
.end method
