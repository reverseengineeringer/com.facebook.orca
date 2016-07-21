.class final Lcom/facebook/messaging/montage/viewer/f;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/f;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/f;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/a;->ar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    return-void
.end method
