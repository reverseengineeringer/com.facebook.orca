.class final Lcom/facebook/quickpromotion/debug/m;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Z)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/m;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/m;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/m;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 408
    return-void
.end method
