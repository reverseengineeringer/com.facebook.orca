.class public final Lcom/facebook/messaging/montage/viewer/e;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/e;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/e;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->av()V

    .line 688
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/e;->a:Lcom/facebook/messaging/montage/viewer/a;

    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lcom/facebook/messaging/montage/viewer/a;->aJ:Lcom/facebook/messaging/mutators/f;

    .line 689
    return-void
.end method
