.class final Lcom/facebook/divebar/contacts/az;
.super Ljava/lang/Object;
.source "QuickPromotionDiveBarViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/ay;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/ay;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/divebar/contacts/az;->a:Lcom/facebook/divebar/contacts/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3efa928c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/divebar/contacts/az;->a:Lcom/facebook/divebar/contacts/ay;

    invoke-virtual {v1}, Lcom/facebook/divebar/contacts/ay;->b()V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24193f0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
