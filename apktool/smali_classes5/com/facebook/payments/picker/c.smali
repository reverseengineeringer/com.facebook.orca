.class public final Lcom/facebook/payments/picker/c;
.super Landroid/widget/ArrayAdapter;
.source "PickerScreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/payments/picker/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/picker/ag;

.field private b:Lcom/facebook/payments/ui/u;

.field private c:Lcom/facebook/payments/picker/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p2, p0, Lcom/facebook/payments/picker/c;->a:Lcom/facebook/payments/picker/ag;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/picker/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/picker/ag;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/picker/c;-><init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/ui/u;)V
    .locals 2

    .prologue
    .line 37
    iput-object p2, p0, Lcom/facebook/payments/picker/c;->b:Lcom/facebook/payments/ui/u;

    .line 38
    iget-object v0, p0, Lcom/facebook/payments/picker/c;->a:Lcom/facebook/payments/picker/ag;

    invoke-interface {p1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->h(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/c;->c:Lcom/facebook/payments/picker/z;

    .line 40
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/payments/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/k;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/m;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lcom/facebook/payments/picker/c;->c:Lcom/facebook/payments/picker/z;

    iget-object v2, p0, Lcom/facebook/payments/picker/c;->b:Lcom/facebook/payments/ui/u;

    invoke-virtual {p0, p1}, Lcom/facebook/payments/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/k;

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/facebook/payments/picker/z;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/payments/picker/model/m;->values()[Lcom/facebook/payments/picker/model/m;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/payments/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/k;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/m;->isSelectable()Z

    move-result v0

    return v0
.end method
