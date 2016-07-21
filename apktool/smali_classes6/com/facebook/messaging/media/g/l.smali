.class final Lcom/facebook/messaging/media/g/l;
.super Ljava/lang/Object;
.source "MultimediaEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/g/j;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/media/g/l;->a:Lcom/facebook/messaging/media/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5aad01fe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/media/g/l;->a:Lcom/facebook/messaging/media/g/j;

    .line 210
    iget-object v4, v1, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    if-eqz v4, :cond_0

    .line 211
    iget-object v4, v1, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/g/d;->c()V

    .line 142
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x59f1c0c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
