.class final Lcom/facebook/messaging/pichead/d/e;
.super Ljava/lang/Object;
.source "HomeKeyManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/d;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/d;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/e;->a:Lcom/facebook/messaging/pichead/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "dream"

    const-string v1, "lock"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50869753

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/e;->b:Ljava/util/Set;

    const-string v2, "reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17094efc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/e;->a:Lcom/facebook/messaging/pichead/d/d;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/d;->e:Lcom/facebook/messaging/pichead/d/f;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/e;->a:Lcom/facebook/messaging/pichead/d/d;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/d;->e:Lcom/facebook/messaging/pichead/d/f;

    invoke-interface {v1}, Lcom/facebook/messaging/pichead/d/f;->a()V

    .line 117
    :cond_1
    const v1, 0x46b0b658

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
