.class public final Lcom/facebook/messaging/photos/editing/am;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Lcom/facebook/drawingview/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/am;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/am;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    return-void
.end method
