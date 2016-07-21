.class public Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;
.super Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;
.source "CreateGroupCustomizationRowView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView",
        "<",
        "Lcom/facebook/ui/emoji/model/Emoji;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;-><init>(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a()V

    goto :goto_0
.end method

.method protected getActionText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1fbb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1fba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
