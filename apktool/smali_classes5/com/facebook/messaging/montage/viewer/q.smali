.class final Lcom/facebook/messaging/montage/viewer/q;
.super Ljava/lang/Object;
.source "MontagePhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/p;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/q;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/q;->a:Lcom/facebook/messaging/montage/viewer/p;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/p;->aC(Lcom/facebook/messaging/montage/viewer/p;)V

    .line 126
    return-void
.end method
