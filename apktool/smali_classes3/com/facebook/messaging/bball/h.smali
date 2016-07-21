.class public final Lcom/facebook/messaging/bball/h;
.super Ljava/lang/Object;
.source "BballGameFeature.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f3c0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/bball/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/bball/h;->b:Lcom/facebook/gk/store/l;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/bball/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/bball/h;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/bball/h;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/bball/h;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    move v0, v1

    .line 46
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 63
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 46
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/facebook/messaging/bball/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 46
    if-nez v0, :cond_1

    .line 57
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "basketball"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 46
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
