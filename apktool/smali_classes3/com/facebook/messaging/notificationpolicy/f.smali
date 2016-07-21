.class public final Lcom/facebook/messaging/notificationpolicy/f;
.super Ljava/lang/Object;
.source "NotificationPolicyCheckLastActiveDevice.java"

# interfaces
.implements Lcom/facebook/messaging/notificationpolicy/d;
.implements Lcom/facebook/messaging/notificationpolicy/l;


# instance fields
.field private final a:Lcom/facebook/common/appstate/AppStateManager;

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

.field private d:Z

.field public e:J


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/appstate/AppStateManager;",
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->e:J

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/f;->b:Lcom/facebook/qe/a/g;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/f;->c:Ljavax/inject/a;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/f;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/notificationpolicy/f;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/notificationpolicy/f;-><init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    .line 110
    iput-wide p1, p0, Lcom/facebook/messaging/notificationpolicy/f;->e:J

    .line 111
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/notificationpolicy/e;
    .locals 6

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    .line 71
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-wide v1, p0, Lcom/facebook/messaging/notificationpolicy/f;->e:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x2bf20

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    .line 68
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/notificationpolicy/f;->c(J)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/notificationpolicy/f;->c(J)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/notificationpolicy/a;->a:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "CheckLastActiveDevice"

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notificationpolicy/f;->d:Z

    .line 100
    return-void
.end method
