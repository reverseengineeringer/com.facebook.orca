.class public Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessengerEmojiColorPickerView.java"


# instance fields
.field a:Lcom/facebook/messaging/emoji/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/ui/emoji/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/facebook/messaging/emoji/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)Lcom/facebook/messaging/emoji/ap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->d:Lcom/facebook/messaging/emoji/ap;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 67
    const v0, 0x7f030496

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    const v2, 0x7f08013c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f08012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/emoji/p;->d(II)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    invoke-direct {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/emoji/p;->b(Ljava/util/List;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    new-instance v2, Lcom/facebook/messaging/emoji/aq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/emoji/aq;-><init>(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/messaging/emoji/v;)V

    .line 81
    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->c:I

    .line 84
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v1, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;IIZ)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 91
    new-instance v1, Lcom/facebook/messaging/emoji/ar;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/ar;-><init>(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 101
    return-void
.end method

.method private static a(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;Lcom/facebook/messaging/emoji/p;Lcom/facebook/ui/emoji/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->b:Lcom/facebook/ui/emoji/f;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    invoke-static {v1}, Lcom/facebook/messaging/emoji/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/p;

    invoke-static {v1}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/f;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;Lcom/facebook/messaging/emoji/p;Lcom/facebook/ui/emoji/f;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->c:I

    return v0
.end method

.method private b()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->b:Lcom/facebook/ui/emoji/f;

    const v2, 0x1f44d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->b:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v2, v1}, Lcom/facebook/ui/emoji/f;->b(Lcom/facebook/ui/emoji/model/Emoji;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSelectedEmojiColor()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/p;->e()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setOnEmojiClickListener(Lcom/facebook/messaging/emoji/ap;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->d:Lcom/facebook/messaging/emoji/ap;

    .line 112
    return-void
.end method

.method public setSelectedEmojiColor(I)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->b:Lcom/facebook/ui/emoji/f;

    const v1, 0x1f44d

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    goto :goto_0
.end method
