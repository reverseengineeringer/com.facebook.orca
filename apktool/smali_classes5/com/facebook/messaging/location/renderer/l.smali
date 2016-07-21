.class final Lcom/facebook/messaging/location/renderer/l;
.super Ljava/lang/Object;
.source "LocationMessageStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/m;

.field final synthetic b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic c:Lcom/facebook/messaging/location/renderer/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/renderer/k;Lcom/facebook/messaging/location/renderer/m;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/l;->c:Lcom/facebook/messaging/location/renderer/k;

    iput-object p2, p0, Lcom/facebook/messaging/location/renderer/l;->a:Lcom/facebook/messaging/location/renderer/m;

    iput-object p3, p0, Lcom/facebook/messaging/location/renderer/l;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x57138d1e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/l;->a:Lcom/facebook/messaging/location/renderer/m;

    iget-object v2, p0, Lcom/facebook/messaging/location/renderer/l;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/renderer/m;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x589f889f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
