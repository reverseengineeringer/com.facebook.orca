.class public final Lcom/facebook/messaging/chatheads/c/b;
.super Ljava/lang/Object;
.source "ChatHeadsIntentDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/chatheads/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/b;->b:Lcom/facebook/messaging/chatheads/c/a;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/c/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/b;->b:Lcom/facebook/messaging/chatheads/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/chatheads/c/a;->c(Lcom/facebook/messaging/chatheads/c/a;Landroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/b;->b:Lcom/facebook/messaging/chatheads/c/a;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/c/a;->g:Z

    .line 179
    return-void
.end method
