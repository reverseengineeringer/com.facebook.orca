.class public final Lcom/facebook/messaging/tincan/messenger/g;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryColdStartTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/messenger/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/g;->a:Lcom/facebook/messaging/tincan/messenger/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/g;->a:Lcom/facebook/messaging/tincan/messenger/f;

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/f;->c(Lcom/facebook/messaging/tincan/messenger/f;)V

    .line 89
    return-void
.end method
