.class public final Lcom/facebook/messaging/groups/g/a;
.super Ljava/lang/Object;
.source "GroupNotificationsHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/groups/links/a/a;

.field private final b:Lcom/facebook/messaging/groups/a/e;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/links/a/a;Lcom/facebook/messaging/groups/a/e;Ljavax/inject/a;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/links/a/a;",
            "Lcom/facebook/messaging/groups/a/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/groups/g/a;->a:Lcom/facebook/messaging/groups/links/a/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/groups/g/a;->b:Lcom/facebook/messaging/groups/a/e;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/groups/g/a;->c:Ljavax/inject/a;

    .line 35
    iput-object p4, p0, Lcom/facebook/messaging/groups/g/a;->d:Landroid/content/res/Resources;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/groups/g/a;->a:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/g/a;->b:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/groups/g/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    new-instance v1, Lcom/facebook/messaging/notify/JoinRequestNotification;

    iget-object v2, p0, Lcom/facebook/messaging/groups/g/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c1a8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/groups/g/a;->d:Landroid/content/res/Resources;

    const v4, 0x7f0c1a93

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/notify/JoinRequestNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V

    goto :goto_0
.end method
