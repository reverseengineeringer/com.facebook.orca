.class public Lcom/facebook/messaging/registration/protocol/a;
.super Ljava/lang/Object;
.source "CheckConfirmationCodeMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;",
        "Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/registration/protocol/a;


# instance fields
.field private final a:Lcom/facebook/device_id/h;

.field private final b:Lcom/facebook/messaging/registration/protocol/d;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/h;Lcom/facebook/messaging/registration/protocol/d;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/registration/protocol/a;->a:Lcom/facebook/device_id/h;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/registration/protocol/a;->b:Lcom/facebook/messaging/registration/protocol/d;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/registration/protocol/a;->c:Landroid/content/res/Resources;

    .line 53
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    const-string v0, "account_id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    const-string v1, "account_id"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstname"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastname"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "profilepic"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_twofac_user"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v6

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/registration/protocol/a;->d:Lcom/facebook/messaging/registration/protocol/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/registration/protocol/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/registration/protocol/a;->d:Lcom/facebook/messaging/registration/protocol/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/registration/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/registration/protocol/a;->d:Lcom/facebook/messaging/registration/protocol/a;
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
    sget-object v0, Lcom/facebook/messaging/registration/protocol/a;->d:Lcom/facebook/messaging/registration/protocol/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/registration/protocol/a;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/registration/protocol/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/registration/protocol/a;-><init>(Lcom/facebook/device_id/h;Lcom/facebook/messaging/registration/protocol/d;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;

    .line 59
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/facebook/messaging/registration/protocol/a;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "code"

    iget-object v3, p1, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pic_size_px"

    iget-object v3, p0, Lcom/facebook/messaging/registration/protocol/a;->c:Landroid/content/res/Resources;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone_number"

    iget-object v3, p1, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "account_recovery_id"

    iget-object v3, p0, Lcom/facebook/messaging/registration/protocol/a;->b:Lcom/facebook/messaging/registration/protocol/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/protocol/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/common/q;->CONFIRM_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "method/user.confirmMessengerOnlyPhone"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;

    .line 85
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 87
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/registration/protocol/a;->a(Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    move-result-object v1

    .line 90
    const-string v2, "recovered_messenger_account"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/messaging/registration/protocol/a;->a(Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    move-result-object v0

    .line 96
    :cond_0
    new-instance v2, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;

    iget-object v3, p1, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;-><init>(Ljava/lang/String;Lcom/facebook/messaging/registration/protocol/RecoveredAccount;Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)V

    return-object v2
.end method
