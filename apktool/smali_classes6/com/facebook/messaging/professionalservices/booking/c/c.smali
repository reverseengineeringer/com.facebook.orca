.class public final Lcom/facebook/messaging/professionalservices/booking/c/c;
.super Lcom/facebook/messaging/xma/d;
.source "ProfessionalservicesBookingStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/c/c;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/c/d;

    .line 47
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/c/d;->b:Landroid/widget/TextView;

    const-string v1, "Monday morining before 12:00 PM and Thursday after 10:00 AM. Otherwise I can do next week."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/c/d;

    new-instance v1, Lcom/facebook/messaging/professionalservices/booking/ui/f;

    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/booking/c/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/c/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method
