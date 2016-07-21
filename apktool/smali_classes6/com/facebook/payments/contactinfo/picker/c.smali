.class final Lcom/facebook/payments/contactinfo/picker/c;
.super Ljava/lang/Object;
.source "AddContactInfoRowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field final synthetic b:Lcom/facebook/payments/contactinfo/picker/b;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/picker/b;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/c;->b:Lcom/facebook/payments/contactinfo/picker/b;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/c;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x324acc46    # -3.80008256E8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/c;->b:Lcom/facebook/payments/contactinfo/picker/b;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/picker/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/c;->a:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-static {v1, v2}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Landroid/content/Intent;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/c;->b:Lcom/facebook/payments/contactinfo/picker/b;

    const/16 v3, 0x1f5

    invoke-virtual {v2, v1, v3}, Lcom/facebook/payments/ui/l;->a(Landroid/content/Intent;I)V

    .line 82
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6bd12f86

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
