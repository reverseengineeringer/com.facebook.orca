.class public Lcom/facebook/zero/aw;
.super Ljava/lang/Object;
.source "ZeroAwareInternalIntentHandler.java"

# interfaces
.implements Lcom/facebook/content/q;


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

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/common/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/common/b/b;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/zero/aw;->a:Ljavax/inject/a;

    .line 41
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/aw;->b:Lcom/google/common/collect/ImmutableSet;

    .line 42
    iput-object p3, p0, Lcom/facebook/zero/aw;->c:Lcom/facebook/common/errorreporting/f;

    .line 43
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/zero/sdk/a/b;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    const-class v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    const-string v1, "destination_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v1, "start_for_result"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "zero_feature_key_string"

    iget-object v2, p2, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 150
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/aw;
    .locals 7

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/aw;

    const/16 v0, 0x96c

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/zero/common/b/d;

    invoke-direct {v6, p0}, Lcom/facebook/zero/common/b/d;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/zero/aw;-><init>(Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/zero/aw;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/aw;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/c/a;

    .line 80
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/c/a;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/c/a;->a()Lcom/facebook/zero/sdk/a/b;

    move-result-object v0

    .line 82
    invoke-static {p3, p1, v0, v1, v2}, Lcom/facebook/zero/aw;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/zero/sdk/a/b;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 89
    goto :goto_0

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/zero/aw;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/aw;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/c/a;

    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/c/a;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/c/a;->a()Lcom/facebook/zero/sdk/a/b;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0, v1, v2}, Lcom/facebook/zero/aw;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/zero/sdk/a/b;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/zero/aw;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/aw;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/c/a;

    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/c/a;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/c/a;->a()Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    .line 54
    instance-of v3, p2, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/facebook/zero/aw;->c:Lcom/facebook/common/errorreporting/f;

    const-class v4, Lcom/facebook/zero/aw;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "blacklistItem: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", context: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", intent: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    :cond_2
    invoke-static {p2, p1, v2, v1, v1}, Lcom/facebook/zero/aw;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/zero/sdk/a/b;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method
