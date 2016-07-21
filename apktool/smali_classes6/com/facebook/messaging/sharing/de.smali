.class final Lcom/facebook/messaging/sharing/de;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Lcom/facebook/messaging/media/c/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/dc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/dc;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/messaging/sharing/de;->a:Lcom/facebook/messaging/sharing/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/sharing/de;->a:Lcom/facebook/messaging/sharing/dc;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/dc;->b:Lcom/facebook/messaging/sharing/cw;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cw;->o:Lcom/facebook/messaging/sharing/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/aq;->a()V

    .line 292
    return-void
.end method
