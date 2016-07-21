.class final Lcom/facebook/orca/threadview/ib;
.super Ljava/lang/Object;
.source "ThreadEventReminderLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ia;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ia;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/threadview/ib;->a:Lcom/facebook/orca/threadview/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;

    .line 80
    if-nez v0, :cond_1

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
