.class public final Lcom/facebook/messaging/groups/create/e;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/create/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/e;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x66827e7e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/e;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-static {v1}, Lcom/facebook/messaging/groups/create/a;->aw(Lcom/facebook/messaging/groups/create/a;)V

    .line 177
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6021a1e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
