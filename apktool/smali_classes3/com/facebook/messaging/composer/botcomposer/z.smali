.class public final Lcom/facebook/messaging/composer/botcomposer/z;
.super Landroid/support/v7/widget/cs;
.source "QuickReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/composer/botcomposer/am;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/composer/botcomposer/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/z;

    invoke-direct {v1}, Lcom/facebook/messaging/composer/botcomposer/z;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/z;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/am;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/botcomposer/am;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/composer/botcomposer/am;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/z;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/z;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/z;->b:Lcom/facebook/messaging/composer/botcomposer/ac;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/messaging/composer/botcomposer/am;->a(ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;Lcom/facebook/messaging/composer/botcomposer/ac;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/composer/botcomposer/ac;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/z;->b:Lcom/facebook/messaging/composer/botcomposer/ac;

    .line 36
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/z;->a:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 66
    return-void
.end method
