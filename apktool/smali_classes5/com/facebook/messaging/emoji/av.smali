.class public final Lcom/facebook/messaging/emoji/av;
.super Lcom/facebook/common/ac/a;
.source "RecentEmojiView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/at;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/at;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/emoji/av;->a:Lcom/facebook/messaging/emoji/at;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/emoji/av;->a:Lcom/facebook/messaging/emoji/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/emoji/at;->a(Lcom/facebook/messaging/emoji/at;Lcom/google/common/collect/ImmutableList;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/emoji/av;->a:Lcom/facebook/messaging/emoji/at;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/messaging/emoji/at;->h:Ljava/lang/Class;

    const-string v1, "Failed to load recent emoji"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/emoji/av;->a:Lcom/facebook/messaging/emoji/at;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/facebook/messaging/emoji/at;->n:Lcom/facebook/common/ac/h;

    .line 134
    return-void
.end method
