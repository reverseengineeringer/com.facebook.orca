.class public final Lcom/facebook/messaging/contextbanner/b/i;
.super Ljava/lang/Object;
.source "ContextBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contextbanner/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/b/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/i;->a:Lcom/facebook/messaging/contextbanner/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5854110d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/i;->a:Lcom/facebook/messaging/contextbanner/b/g;

    iget-object v1, v1, Lcom/facebook/messaging/contextbanner/b/g;->d:Lcom/facebook/orca/threadview/fg;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/i;->a:Lcom/facebook/messaging/contextbanner/b/g;

    iget-object v1, v1, Lcom/facebook/messaging/contextbanner/b/g;->d:Lcom/facebook/orca/threadview/fg;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/fg;->a()V

    .line 100
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31b18617

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
