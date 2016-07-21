.class public final Lcom/facebook/messaging/messengerprefs/l;
.super Lcom/facebook/zero/capping/d;
.source "MessageCappingOptinPreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/j;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/n;-><init>(Lcom/facebook/messaging/messengerprefs/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/l;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/m;-><init>(Lcom/facebook/messaging/messengerprefs/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method
