.class public Lcom/facebook/zero/messenger/y;
.super Lcom/facebook/common/uri/i;
.source "MessengerZeroInterstitialIntentUriBuilder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/zero/messenger/y;


# instance fields
.field private final c:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messages/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "message_capping_optin_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/messenger/y;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messages/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "free_messenger_optin_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/messenger/y;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/zero/messenger/y;->c:Lcom/facebook/gk/store/l;

    .line 50
    iget-object v0, p0, Lcom/facebook/zero/messenger/y;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/zero/messenger/ab;->b:I

    .line 55
    :goto_0
    sget-object v1, Lcom/facebook/zero/messenger/y;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/zero/messenger/aa;

    invoke-direct {v2, v0, v4}, Lcom/facebook/zero/messenger/aa;-><init>(ILcom/facebook/zero/activity/x;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/zero/messenger/y;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x227

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/zero/messenger/ab;->b:I

    .line 66
    :goto_1
    sget-object v1, Lcom/facebook/zero/messenger/y;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/zero/messenger/aa;

    invoke-direct {v2, v0, v4}, Lcom/facebook/zero/messenger/aa;-><init>(ILcom/facebook/zero/activity/x;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/zero/messenger/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/messenger/aa;

    sget v2, Lcom/facebook/zero/messenger/ab;->c:I

    sget-object v3, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    invoke-direct {v1, v2, v3}, Lcom/facebook/zero/messenger/aa;-><init>(ILcom/facebook/zero/activity/x;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/zero/messenger/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/zero/messenger/aa;

    sget v2, Lcom/facebook/zero/messenger/ab;->c:I

    sget-object v3, Lcom/facebook/zero/activity/x;->FREE_MESSENGER:Lcom/facebook/zero/activity/x;

    invoke-direct {v1, v2, v3}, Lcom/facebook/zero/messenger/aa;-><init>(ILcom/facebook/zero/activity/x;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 84
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/facebook/zero/messenger/ab;->a:I

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/facebook/zero/messenger/ab;->a:I

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/y;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/messenger/y;->d:Lcom/facebook/zero/messenger/y;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/messenger/y;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/messenger/y;->d:Lcom/facebook/zero/messenger/y;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/messenger/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/y;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/messenger/y;->d:Lcom/facebook/zero/messenger/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/zero/messenger/y;->d:Lcom/facebook/zero/messenger/y;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/messenger/y;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/zero/messenger/y;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method
