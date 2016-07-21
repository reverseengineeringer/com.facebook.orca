.class public final Lcom/facebook/messaging/messengerprefs/o;
.super Ljava/lang/Object;
.source "MessageCappingOptinPreferenceFragment.java"

# interfaces
.implements Lcom/facebook/zero/capping/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/j;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/o;->a:Lcom/facebook/messaging/messengerprefs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/o;->a:Lcom/facebook/messaging/messengerprefs/j;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/j;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/messengerprefs/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/p;-><init>(Lcom/facebook/messaging/messengerprefs/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method
