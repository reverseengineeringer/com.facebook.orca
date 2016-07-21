.class public final Lcom/facebook/stickers/d/e;
.super Lcom/facebook/sequencelogger/d;
.source "StickerSequences.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 85
    const v0, 0x190004

    const-string v1, "StickerStoreWithPackSequence"

    const/4 v2, 0x0

    const-string v3, "com.facebook.feedback.ui.BaseFeedbackFragment"

    const-string v4, "com.facebook.feed.permalink.NewPermalinkFragment"

    const-string v5, "com.facebook.stickers.popup.StickerKeyboard"

    const-string v6, "com.facebook.stickers.store.StickerStoreActivity"

    const-string v7, "com.facebook.stickers.store.StickerStoreFragment"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 95
    return-void
.end method
