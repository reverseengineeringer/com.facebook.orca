.class final Lcom/facebook/messenger/neue/es;
.super Ljava/lang/Object;
.source "NeueContactPickerActivity.java"

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
.field final synthetic a:Lcom/facebook/messenger/neue/NeueContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/NeueContactPickerActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messenger/neue/es;->a:Lcom/facebook/messenger/neue/NeueContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    .line 110
    new-instance v0, Lcom/facebook/messenger/neue/et;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/et;-><init>(Lcom/facebook/messenger/neue/es;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
