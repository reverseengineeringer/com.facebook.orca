.class public final Lcom/facebook/orca/contacts/b/e;
.super Ljava/lang/Object;
.source "ContactPickerListFilterProviderForVoipSelectSearchList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;)Lcom/facebook/contacts/picker/w;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/contacts/picker/z;

    const/4 v5, 0x1

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 39
    invoke-virtual {p3, v5}, Lcom/facebook/messaging/contacts/picker/f;->c(Z)V

    .line 41
    new-instance v3, Lcom/facebook/contacts/picker/af;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 26
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    return-object v0
.end method
