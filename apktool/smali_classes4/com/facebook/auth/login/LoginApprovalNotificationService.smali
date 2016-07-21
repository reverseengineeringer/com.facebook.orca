.class public Lcom/facebook/auth/login/LoginApprovalNotificationService;
.super Lcom/facebook/base/c/g;
.source "LoginApprovalNotificationService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/auth/login/LoginApprovalNotificationService;

    sput-object v0, Lcom/facebook/auth/login/LoginApprovalNotificationService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/auth/login/LoginApprovalNotificationService;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/auth/login/LoginApprovalNotificationService;->b:Lcom/facebook/inject/h;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/auth/login/LoginApprovalNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/auth/login/LoginApprovalNotificationService;

    const/16 v1, 0x32b

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/LoginApprovalNotificationService;->b:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x11f851cf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x149ceeef

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 103
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    const-string v2, "arg_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v3, "a_md"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "datr"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v0, "ip"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v0, "device"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 80
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    const v0, -0x5aaa114a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const v0, -0x5572bea1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "action_approve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    sget-object v0, Lcom/facebook/graphql/calls/dh;->LOGIN_APPROVE:Lcom/facebook/graphql/calls/dh;

    .line 92
    :goto_1
    new-instance v2, Lcom/facebook/graphql/calls/dg;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/dg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/dg;->a(Lcom/facebook/graphql/calls/dh;)Lcom/facebook/graphql/calls/dg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/calls/dg;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/graphql/calls/dg;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/calls/dg;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/dg;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/facebook/auth/protocol/at;->a()Lcom/facebook/auth/protocol/au;

    move-result-object v2

    .line 99
    const-string v3, "input"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 100
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/login/LoginApprovalNotificationService;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    const v0, -0x6780f36e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto/16 :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/facebook/graphql/calls/dh;->LOGIN_DENY:Lcom/facebook/graphql/calls/dh;

    goto :goto_1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x21a2ab43

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 58
    const-class v1, Lcom/facebook/auth/login/LoginApprovalNotificationService;

    invoke-static {p0, p0}, Lcom/facebook/auth/login/LoginApprovalNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0xafeba1b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
