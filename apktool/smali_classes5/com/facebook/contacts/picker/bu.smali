.class public final Lcom/facebook/contacts/picker/bu;
.super Ljava/lang/Object;
.source "DivebarSearchableContactPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/br;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/br;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/contacts/picker/bu;->a:Lcom/facebook/contacts/picker/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xfca710d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/facebook/contacts/picker/bu;->a:Lcom/facebook/contacts/picker/br;

    iget-object v1, v1, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ao;->a()V

    .line 87
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x760bb1c9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
