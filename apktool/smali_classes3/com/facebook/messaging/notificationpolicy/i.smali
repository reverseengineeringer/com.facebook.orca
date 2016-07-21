.class public final Lcom/facebook/messaging/notificationpolicy/i;
.super Ljava/lang/Object;
.source "NotificationPolicyCheckUnreadMessageFrequency.java"

# interfaces
.implements Lcom/facebook/messaging/notificationpolicy/d;
.implements Lcom/facebook/messaging/notificationpolicy/l;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/i;->a:Lcom/facebook/common/time/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/i;->b:Lcom/facebook/qe/a/g;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/i;->c:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/i;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/notificationpolicy/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/notificationpolicy/i;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    sub-long v2, v0, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/notificationpolicy/e;
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/notificationpolicy/i;->e()V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/notificationpolicy/i;->e()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/notificationpolicy/a;->d:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "CheckUnreadMessageFrequency"

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
