.class final Lcom/facebook/quickpromotion/debug/p;
.super Ljava/lang/Object;
.source "QuickPromotionTriggersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/p;->a:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 97
    return-void
.end method
