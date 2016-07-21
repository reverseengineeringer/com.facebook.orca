.class final Lcom/facebook/contacts/picker/bl;
.super Ljava/lang/Object;
.source "DivebarFaveditSearchBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/contacts/picker/bl;->a:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2a46504c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/contacts/picker/bl;->a:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    iget-object v1, v1, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->a:Lcom/facebook/messaging/contacts/c/av;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/facebook/contacts/picker/bl;->a:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    iget-object v1, v1, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->a:Lcom/facebook/messaging/contacts/c/av;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/av;->a()V

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3405b25a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
