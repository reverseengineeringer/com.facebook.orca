.class public final Lcom/facebook/messaging/photos/editing/y;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/y;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69ae16f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 454
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/y;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-static {v1}, Lcom/facebook/messaging/photos/editing/w;->az(Lcom/facebook/messaging/photos/editing/w;)V

    .line 455
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5885b5a1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
