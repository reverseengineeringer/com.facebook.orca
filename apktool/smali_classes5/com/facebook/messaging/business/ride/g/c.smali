.class public final Lcom/facebook/messaging/business/ride/g/c;
.super Lcom/facebook/messaging/xma/d;
.source "RideOrderBubbleStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/ride/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/g/c;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/messaging/business/ride/g/d;

    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/business/ride/view/s;

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/s;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/business/ride/g/d;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/s;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/g/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/ride/view/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/ride/g/d;-><init>(Lcom/facebook/messaging/business/ride/view/s;)V

    return-object v0
.end method
