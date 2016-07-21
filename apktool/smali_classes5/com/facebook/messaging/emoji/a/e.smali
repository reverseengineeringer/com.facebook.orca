.class public final Lcom/facebook/messaging/emoji/a/e;
.super Lcom/facebook/database/a/af;
.source "MessagingEmojiDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/emoji/a/f;->a:Lcom/facebook/database/a/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/emoji/a/e;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "recent_emoji"

    sget-object v1, Lcom/facebook/messaging/emoji/a/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    return-void
.end method
