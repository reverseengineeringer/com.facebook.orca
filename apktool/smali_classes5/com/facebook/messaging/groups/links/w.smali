.class final Lcom/facebook/messaging/groups/links/w;
.super Ljava/lang/Object;
.source "JoinGroupsPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/groups/links/v;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/groups/links/t;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/t;Ljava/lang/String;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/w;->d:Lcom/facebook/messaging/groups/links/t;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/groups/links/w;->b:Lcom/facebook/messaging/groups/links/v;

    iput-object p4, p0, Lcom/facebook/messaging/groups/links/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d6fcf02

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/w;->d:Lcom/facebook/messaging/groups/links/t;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v2, p0, Lcom/facebook/messaging/groups/links/w;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/groups/links/w;->d:Lcom/facebook/messaging/groups/links/t;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/groups/links/w;->b:Lcom/facebook/messaging/groups/links/v;

    iget-object v5, p0, Lcom/facebook/messaging/groups/links/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/groups/c/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3d69eb2d

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
