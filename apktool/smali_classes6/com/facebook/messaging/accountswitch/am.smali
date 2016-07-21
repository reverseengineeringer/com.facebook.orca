.class public final Lcom/facebook/messaging/accountswitch/am;
.super Ljava/lang/Object;
.source "SwitchAccountsBugReporterExtraDataProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/a;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/f;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/accountswitch/model/e;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/accountswitch/model/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/am;->a:Ljavax/inject/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/am;->b:Lcom/facebook/messaging/accountswitch/model/e;

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/am;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/accountswitch/am;

    const/16 v0, 0x972

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/accountswitch/am;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/e;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/am;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 45
    const-string v2, "isAccountSwitchingAvailable"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/am;->b:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 54
    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "savedAccounts"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/am;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method
