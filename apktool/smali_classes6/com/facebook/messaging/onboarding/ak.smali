.class final Lcom/facebook/messaging/onboarding/ak;
.super Ljava/lang/Object;
.source "ThreadMigratorOnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/ah;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/ak;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x288f1b71

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ak;->a:Lcom/facebook/messaging/onboarding/ah;

    .line 220
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 221
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v4, "startConversationsContactIds"

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/ah;->d:Lcom/facebook/fbservice/a/z;

    const-string v5, "start_conversations"

    sget-object v7, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v8, Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, 0x45eedab9

    invoke-static/range {v4 .. v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 233
    :cond_0
    const-string v4, "thread_migrator_start_conversations_button"

    const-string v5, "migrated_conversations_fbids"

    .line 302
    new-instance v11, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v10, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v11, v10}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 303
    iget-object v10, v1, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 304
    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 233
    invoke-static {v5, v6}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    const-string v4, "thread_migrator_start_conversations_button"

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x61fb2296

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
