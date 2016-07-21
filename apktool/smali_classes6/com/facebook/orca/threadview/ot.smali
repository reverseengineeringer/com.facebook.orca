.class public final Lcom/facebook/orca/threadview/ot;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/facebook/orca/threadview/ot;->b:Lcom/facebook/orca/threadview/op;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ot;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .prologue
    .line 1144
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 1145
    const v3, 0x10100a7

    if-ne v2, v3, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/facebook/orca/threadview/ot;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ot;->b:Lcom/facebook/orca/threadview/op;

    iget-object v1, v1, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1155
    :goto_1
    return-void

    .line 1144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ot;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ot;->b:Lcom/facebook/orca/threadview/op;

    iget-object v1, v1, Lcom/facebook/orca/threadview/op;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method
