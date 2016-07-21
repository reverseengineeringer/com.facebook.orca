.class final Lcom/facebook/divebar/contacts/ab;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/bo;

.field final synthetic b:Lcom/facebook/divebar/contacts/aa;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/aa;Lcom/facebook/contacts/picker/bo;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ab;->b:Lcom/facebook/divebar/contacts/aa;

    iput-object p2, p0, Lcom/facebook/divebar/contacts/ab;->a:Lcom/facebook/contacts/picker/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1865aef4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/divebar/contacts/ab;->b:Lcom/facebook/divebar/contacts/aa;

    iget-object v1, v1, Lcom/facebook/divebar/contacts/aa;->a:Lcom/facebook/divebar/contacts/z;

    iget-object v2, p0, Lcom/facebook/divebar/contacts/ab;->a:Lcom/facebook/contacts/picker/bo;

    invoke-static {v1, v2}, Lcom/facebook/divebar/contacts/z;->b(Lcom/facebook/divebar/contacts/z;Lcom/facebook/contacts/picker/bo;)V

    .line 184
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6f9b690

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
