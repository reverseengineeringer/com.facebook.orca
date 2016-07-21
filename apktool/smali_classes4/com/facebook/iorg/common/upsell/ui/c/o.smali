.class public final Lcom/facebook/iorg/common/upsell/ui/c/o;
.super Ljava/lang/Object;
.source "PromoListScreenController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/n;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/o;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/o;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    .line 42
    iput-boolean p2, v0, Lcom/facebook/iorg/common/upsell/ui/c/n;->h:Z

    .line 155
    return-void
.end method
