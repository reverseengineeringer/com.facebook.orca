.class public Lcom/facebook/messaging/composer/botcomposer/BotComposerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BotComposerView.java"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v0, 0x7f03058d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->setOrientation(I)V

    .line 40
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->setGravity(I)V

    .line 42
    const v0, 0x7f0b0e2c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 43
    const v0, 0x7f0b0e2b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->b:Landroid/view/View;

    .line 44
    const v0, 0x7f0b0e2e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->c:Landroid/view/View;

    .line 45
    const v0, 0x7f0b0e2f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->d:Landroid/view/View;

    .line 46
    const v0, 0x7f0b0e2d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->e:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public getBotMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getEditText()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getQuickReplyContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getQuickReplyRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getTextLineContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->e:Landroid/view/View;

    return-object v0
.end method
