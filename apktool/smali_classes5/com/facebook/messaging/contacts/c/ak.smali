.class public final Lcom/facebook/messaging/contacts/c/ak;
.super Ljava/lang/Object;
.source "FavoriteContactItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/aj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/ak;->a:Lcom/facebook/messaging/contacts/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x27b7b547

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/ak;->a:Lcom/facebook/messaging/contacts/c/aj;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/c/aj;->d:Lcom/facebook/messaging/contacts/c/al;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/al;->b()V

    .line 84
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b5122fb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
