.class final Lcom/facebook/messaging/xma/hscroll/e;
.super Ljava/lang/Object;
.source "HScrollAttachmentContainer.java"

# interfaces
.implements Lcom/facebook/messaging/xma/ui/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/e;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/e;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->performLongClick()Z

    .line 342
    return-void
.end method
