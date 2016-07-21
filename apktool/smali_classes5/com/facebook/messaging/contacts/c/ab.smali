.class final Lcom/facebook/messaging/contacts/c/ab;
.super Ljava/lang/Object;
.source "DivebarFavoritesSectionController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/aa;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ab;->a:Lcom/facebook/messaging/contacts/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x366eb575

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ab;->a:Lcom/facebook/messaging/contacts/c/aa;

    .line 130
    iget-object v4, v1, Lcom/facebook/messaging/contacts/c/aa;->d:Lcom/facebook/messaging/contacts/c/bb;

    const-class v5, Lcom/facebook/messaging/contacts/c/n;

    const-string v6, "editFavorites"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/contacts/c/bb;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/base/fragment/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/c/n;

    .line 135
    if-eqz v4, :cond_0

    .line 143
    iget-object v7, v1, Lcom/facebook/messaging/contacts/c/aa;->c:Lcom/facebook/divebar/h;

    new-instance v8, Lcom/facebook/messaging/contacts/c/ac;

    invoke-direct {v8, v1, v4}, Lcom/facebook/messaging/contacts/c/ac;-><init>(Lcom/facebook/messaging/contacts/c/aa;Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v7, v8}, Lcom/facebook/divebar/h;->a(Lcom/facebook/messaging/contacts/c/ac;)V

    .line 68
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x69001741

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
