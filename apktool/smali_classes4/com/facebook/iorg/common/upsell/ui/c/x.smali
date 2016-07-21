.class final Lcom/facebook/iorg/common/upsell/ui/c/x;
.super Ljava/lang/Object;
.source "UseDataOrStayInFreeController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/v;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/v;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/x;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/x;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    .line 36
    iput-boolean p2, v0, Lcom/facebook/iorg/common/upsell/ui/c/v;->e:Z

    .line 104
    return-void
.end method
