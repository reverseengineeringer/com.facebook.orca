.class public final Lcom/facebook/messaging/composer/botcomposer/n;
.super Ljava/lang/Object;
.source "BotMenuController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/botcomposer/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/n;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/n;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->hide()V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/n;->a:Lcom/facebook/messaging/composer/botcomposer/l;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/facebook/messaging/composer/botcomposer/l;->k:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 179
    return-void
.end method
