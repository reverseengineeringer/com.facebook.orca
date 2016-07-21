.class public final Lcom/facebook/orca/threadview/db;
.super Ljava/lang/Object;
.source "MessageDeliveryStatesSoundHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/z/a;

.field private b:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/z/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/threadview/db;->a:Lcom/facebook/messaging/z/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/db;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/db;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/db;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/db;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/db;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/z/a;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/db;-><init>(Lcom/facebook/messaging/z/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 47
    instance-of v3, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v3, :cond_0

    .line 50
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 51
    iget-boolean v3, v0, Lcom/facebook/messaging/threadview/d/m;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/m;->i:Lcom/facebook/messaging/threadview/d/h;

    sget-object v4, Lcom/facebook/messaging/threadview/d/h;->SENT:Lcom/facebook/messaging/threadview/d/h;

    if-ne v3, v4, :cond_6

    .line 53
    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    :goto_1
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_3

    .line 72
    :cond_2
    :goto_2
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    :cond_4
    iput-object v1, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    goto :goto_2

    .line 66
    :cond_5
    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->d:J

    iget-object v0, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 67
    iput-object v1, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/threadview/db;->a:Lcom/facebook/messaging/z/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/db;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/z/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
