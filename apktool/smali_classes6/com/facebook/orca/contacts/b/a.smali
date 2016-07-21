.class public final Lcom/facebook/orca/contacts/b/a;
.super Ljava/lang/Object;
.source "ContactPickerListFilterProviderForFacebookList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Z)Lcom/facebook/contacts/picker/w;
    .locals 7

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/contacts/picker/z;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 45
    if-nez p5, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p3, v2}, Lcom/facebook/contacts/picker/a;->a(Z)V

    .line 46
    new-instance v2, Lcom/facebook/contacts/picker/af;

    invoke-direct {v2, p3, v6, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 51
    new-instance v2, Lcom/facebook/contacts/picker/af;

    invoke-direct {v2, p4, v6, v4}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 56
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 28
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    return-object v0

    :cond_0
    move v2, v4

    .line 45
    goto :goto_0
.end method
