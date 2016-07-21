.class public final Lcom/facebook/messaging/emoji/service/c;
.super Ljava/lang/Object;
.source "RecentEmojiHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/emoji/a/b;

.field private final b:Lcom/facebook/messaging/emoji/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/a/b;Lcom/facebook/messaging/emoji/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/emoji/service/c;->b:Lcom/facebook/messaging/emoji/a/h;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/emoji/service/c;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/a/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/emoji/service/c;-><init>(Lcom/facebook/messaging/emoji/a/b;Lcom/facebook/messaging/emoji/a/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/a/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->b:Lcom/facebook/messaging/emoji/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/a/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/a/b;->a(Ljava/util/List;)V

    .line 50
    :cond_0
    new-instance v1, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->b:Lcom/facebook/messaging/emoji/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/a/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/emoji/model/Emoji;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/a/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/a/b;->a(Ljava/util/List;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_3

    .line 79
    invoke-virtual {v0, p1}, Lcom/facebook/ui/emoji/model/Emoji;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->b:Lcom/facebook/messaging/emoji/a/h;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/a/h;->a(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/emoji/service/c;->a:Lcom/facebook/messaging/emoji/a/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/emoji/a/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
