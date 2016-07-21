.class public final Lcom/facebook/messaging/emoji/a/d;
.super Lcom/facebook/database/c/h;
.source "MessagingEmojiDbSchemaPart.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    const-string v0, "messaging_emoji_schema"

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/messaging/emoji/a/e;

    invoke-direct {v2}, Lcom/facebook/messaging/emoji/a/e;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/emoji/a/d;

    invoke-direct {v1}, Lcom/facebook/messaging/emoji/a/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
