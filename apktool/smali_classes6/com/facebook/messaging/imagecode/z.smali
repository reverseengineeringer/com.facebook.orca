.class final Lcom/facebook/messaging/imagecode/z;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/x;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/z;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    .line 187
    new-instance v0, Lcom/facebook/messaging/imagecode/aa;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/imagecode/aa;-><init>(Lcom/facebook/messaging/imagecode/z;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method
