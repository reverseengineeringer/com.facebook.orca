.class final Lcom/facebook/common/keyguard/c;
.super Ljava/lang/Object;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;


# direct methods
.method constructor <init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/common/keyguard/c;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/common/keyguard/c;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-static {v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->l(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/common/keyguard/c;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    iget-object v0, v0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/common/keyguard/d;

    invoke-direct {v1, p0}, Lcom/facebook/common/keyguard/d;-><init>(Lcom/facebook/common/keyguard/c;)V

    const-wide/16 v2, 0x2bc

    const v4, -0x21d901

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 167
    return-void
.end method
