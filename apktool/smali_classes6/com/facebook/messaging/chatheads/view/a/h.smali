.class final Lcom/facebook/messaging/chatheads/view/a/h;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/h;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 637
    check-cast p1, Landroid/widget/ImageButton;

    .line 640
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/i;-><init>(Lcom/facebook/messaging/chatheads/view/a/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    return-void
.end method
