.class final Lcom/facebook/auth/f/d;
.super Ljava/lang/Object;
.source "AuthenticatedActivityHelper.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/auth/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/f/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/auth/f/d;->a:Lcom/facebook/auth/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7784aa98

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/facebook/auth/f/d;->a:Lcom/facebook/auth/f/b;

    iget-object v1, v1, Lcom/facebook/auth/f/b;->b:Lcom/facebook/auth/f/a;

    iget-object v2, p0, Lcom/facebook/auth/f/d;->a:Lcom/facebook/auth/f/b;

    iget-object v2, v2, Lcom/facebook/auth/f/b;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/facebook/auth/f/a;->d(Lcom/facebook/auth/f/a;Landroid/app/Activity;)V

    .line 139
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x20974161

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
