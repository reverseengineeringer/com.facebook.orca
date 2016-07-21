.class public Lcom/facebook/sms/receiver/a;
.super Ljava/lang/Object;
.source "SmsBroadcastActionReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sms/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/sms/receiver/a;

    sput-object v0, Lcom/facebook/sms/receiver/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/sms/receiver/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/sms/receiver/a;

    new-instance v1, Lcom/facebook/inject/l;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v2

    new-instance v3, Lcom/facebook/sms/a/a;

    invoke-direct {v3, v0}, Lcom/facebook/sms/a/a;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v0, v1

    iput-object v0, p0, Lcom/facebook/sms/receiver/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x27b9ea82

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 50
    invoke-static {p1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 51
    iget-boolean v0, p0, Lcom/facebook/sms/receiver/a;->c:Z

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcom/facebook/sms/receiver/a;

    invoke-static {v0, p0, p1}, Lcom/facebook/sms/receiver/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/sms/receiver/a;->c:Z

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, -0x36e3e366

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 86
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 65
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-nez v5, :cond_3

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/facebook/sms/receiver/a;->a:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/sms/receiver/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/facebook/sms/receiver/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ao/a;

    .line 82
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/ao/a;->a(Ljava/util/List;)V

    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, -0x1

    invoke-interface {p3, v0, v6, v6}, Lcom/facebook/content/e;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 86
    const v0, 0x37c011ae

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_2
.end method
