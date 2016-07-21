.class final Lcom/facebook/messaging/neue/c/c;
.super Ljava/lang/Object;
.source "AddContactDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/c;->a:Lcom/facebook/messaging/neue/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x623da117

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/c;->a:Lcom/facebook/messaging/neue/c/a;

    invoke-static {v1}, Lcom/facebook/messaging/neue/c/a;->am(Lcom/facebook/messaging/neue/c/a;)V

    .line 153
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x11f74cb6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
