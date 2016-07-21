.class public final Lcom/facebook/messaging/contacts/picker/ap;
.super Lcom/facebook/contacts/picker/a;
.source "ContactPickerPhoneContactsFilter.java"


# instance fields
.field private final c:Lcom/facebook/contacts/d/x;

.field private final d:Lcom/facebook/runtimepermissions/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Lcom/facebook/contacts/d/x;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/ap;->c:Lcom/facebook/contacts/d/x;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/ap;->d:Lcom/facebook/runtimepermissions/a;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ap;->c:Lcom/facebook/contacts/d/x;

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/facebook/contacts/d/x;->a(Ljava/lang/String;I)Lcom/facebook/contacts/d/s;

    move-result-object v1

    .line 99
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 101
    invoke-static {v0}, Lcom/facebook/messaging/invites/a/d;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/contacts/d/s;->c()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/contacts/d/s;->c()V

    .line 108
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/messaging/contacts/picker/aq;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/aq;-><init>(Lcom/facebook/messaging/contacts/picker/ap;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 127
    iget-object v2, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    invoke-interface {v2, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;)Lcom/facebook/widget/b/h;
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lcom/facebook/widget/b/h;

    invoke-direct {v1}, Lcom/facebook/widget/b/h;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ap;->d:Lcom/facebook/runtimepermissions/a;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/contacts/picker/ap;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/ap;->a(Ljava/util/List;)V

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 71
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/contacts/picker/ap;->a(Ljava/util/List;Lcom/google/common/collect/dt;)V

    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/k;->c()I

    move-result v0

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I

    .line 85
    :goto_1
    return-object v1

    .line 61
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/facebook/contacts/picker/k;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/k;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    .line 79
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/widget/b/h;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "orca:ContactPickerPhoneContactsFilter"

    const-string v2, "exception while filtering"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method
