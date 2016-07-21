.class public final Lcom/facebook/messaging/montage/viewer/as;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/ar;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/as;->a:Lcom/facebook/messaging/montage/viewer/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/user/model/UserKey;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/as;->a:Lcom/facebook/messaging/montage/viewer/ar;

    .line 137
    new-instance v1, Landroid/support/v7/widget/ac;

    iget-object v2, v0, Lcom/facebook/messaging/montage/viewer/ar;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 138
    const v2, 0x7f100019

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    .line 139
    new-instance v2, Lcom/facebook/messaging/montage/viewer/au;

    invoke-direct {v2, v0, p2}, Lcom/facebook/messaging/montage/viewer/au;-><init>(Lcom/facebook/messaging/montage/viewer/ar;Lcom/facebook/user/model/UserKey;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 149
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 97
    return-void
.end method
