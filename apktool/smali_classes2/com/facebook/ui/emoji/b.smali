.class public final Lcom/facebook/ui/emoji/b;
.super Ljava/lang/Object;
.source "EmojiCodePointParser.java"


# instance fields
.field private final a:Lcom/facebook/ui/emoji/a;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/emoji/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/emoji/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/ui/emoji/b;->a:Lcom/facebook/ui/emoji/a;

    .line 34
    iput-object p2, p0, Lcom/facebook/ui/emoji/b;->b:Lcom/facebook/inject/h;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 49
    add-int v4, p2, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 50
    add-int v0, p2, v1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    .line 52
    :goto_0
    invoke-static {v3, v1}, Lcom/facebook/ui/emoji/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_1
    return-object v2

    .line 84
    :cond_0
    const/16 v6, 0x200d

    if-eq v1, v6, :cond_4

    .line 85
    const/4 v6, 0x0

    .line 97
    :goto_2
    move-object v4, v6

    .line 62
    if-nez v4, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/ui/emoji/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 66
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/ui/emoji/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, v3, v1, v4}, Lcom/facebook/ui/emoji/f;->a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v2, v0

    .line 76
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    .line 87
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, p2

    .line 90
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_5

    .line 92
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    .line 94
    add-int/2addr v6, v9

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v7

    .line 97
    goto :goto_2
.end method
