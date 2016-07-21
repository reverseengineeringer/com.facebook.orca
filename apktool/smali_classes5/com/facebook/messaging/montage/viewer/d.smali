.class public final Lcom/facebook/messaging/montage/viewer/d;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/d;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/d;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->au()V

    .line 681
    return-void
.end method
