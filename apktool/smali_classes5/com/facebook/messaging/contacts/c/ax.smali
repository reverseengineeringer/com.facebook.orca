.class public final Lcom/facebook/messaging/contacts/c/ax;
.super Ljava/lang/Object;
.source "FavoritesEditPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/au;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/au;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ax;->a:Lcom/facebook/messaging/contacts/c/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x760295e6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ax;->a:Lcom/facebook/messaging/contacts/c/au;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ax;->a:Lcom/facebook/messaging/contacts/c/au;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/o;->b()V

    .line 78
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xce66adf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
