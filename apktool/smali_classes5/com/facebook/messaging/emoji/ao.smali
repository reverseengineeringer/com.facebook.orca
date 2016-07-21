.class public Lcom/facebook/messaging/emoji/ao;
.super Lcom/facebook/messaging/widget/a/a;
.source "MessengerEmojiColorPickerFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/emoji/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/widget/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/emoji/ao;

    invoke-static {v0}, Lcom/facebook/messaging/emoji/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/ah;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ao;->ao:Lcom/facebook/messaging/emoji/ah;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x55a3ae83

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 42
    const v1, 0x7f030495

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x76df5c83

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3757ca44

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 32
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/os/Bundle;)V

    .line 34
    const-class v1, Lcom/facebook/messaging/emoji/ao;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/emoji/ao;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4b57eb8d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    const v0, 0x7f0b0c45

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ao;->ap:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ao;->ap:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ao;->ao:Lcom/facebook/messaging/emoji/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->setSelectedEmojiColor(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ao;->ap:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    new-instance v1, Lcom/facebook/messaging/emoji/ap;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/ap;-><init>(Lcom/facebook/messaging/emoji/ao;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->setOnEmojiClickListener(Lcom/facebook/messaging/emoji/ap;)V

    .line 62
    return-void
.end method
