.class public final Lcom/facebook/messaging/contacts/c/b;
.super Ljava/lang/Object;
.source "AddFavoriteContactItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/b;->a:Lcom/facebook/messaging/contacts/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x58afc503

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/b;->a:Lcom/facebook/messaging/contacts/c/a;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/c/a;->g:Lcom/facebook/messaging/contacts/c/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/c;->b()V

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b87e668

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
