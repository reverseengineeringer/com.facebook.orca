.class final Lcom/facebook/messaging/xma/hscroll/d;
.super Ljava/lang/Object;
.source "HScrollAttachmentContainer.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v1, v1, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v2, v2, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/xma/hscroll/a;->d(I)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;Ljava/lang/String;ILcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/dj;->a(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-boolean v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->g:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->invalidate()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/orca/threadview/dj;->a(II)V

    .line 160
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/d;->a:Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    iput-boolean v0, v1, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->g:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
