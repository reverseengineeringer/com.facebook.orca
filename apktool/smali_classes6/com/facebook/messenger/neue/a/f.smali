.class public final Lcom/facebook/messenger/neue/a/f;
.super Ljava/lang/Object;
.source "HomeFragmentBubbleContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/f;->a:Lcom/facebook/messenger/neue/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/f;->a:Lcom/facebook/messenger/neue/a/c;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/c;->h:Lcom/facebook/chatheads/view/bubble/f;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/f;->a:Lcom/facebook/messenger/neue/a/c;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/c;->h:Lcom/facebook/chatheads/view/bubble/f;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/bubble/f;->a(I)V

    .line 112
    :cond_0
    return-void
.end method
