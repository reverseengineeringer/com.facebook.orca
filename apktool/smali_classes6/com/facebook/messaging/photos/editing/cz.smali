.class final Lcom/facebook/messaging/photos/editing/cz;
.super Landroid/support/v7/widget/ca;
.source "StickerPicker.java"


# instance fields
.field final synthetic b:Lcom/facebook/messaging/photos/editing/cv;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/cv;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cz;->b:Lcom/facebook/messaging/photos/editing/cv;

    invoke-direct {p0}, Landroid/support/v7/widget/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cz;->b:Lcom/facebook/messaging/photos/editing/cv;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cv;->h:Lcom/facebook/messaging/photos/editing/cl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cz;->b:Lcom/facebook/messaging/photos/editing/cv;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cv;->d:Lcom/facebook/messaging/photos/editing/bm;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx;->c()I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
