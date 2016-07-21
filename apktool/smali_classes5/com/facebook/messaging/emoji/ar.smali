.class final Lcom/facebook/messaging/emoji/ar;
.super Landroid/support/v7/widget/cz;
.source "MessengerEmojiColorPickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/emoji/ar;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ar;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iget v0, v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ar;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iget v0, v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 98
    return-void
.end method
