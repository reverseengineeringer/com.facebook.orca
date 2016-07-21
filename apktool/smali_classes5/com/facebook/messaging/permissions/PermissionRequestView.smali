.class public Lcom/facebook/messaging/permissions/PermissionRequestView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PermissionRequestView.java"


# instance fields
.field public a:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/permissions/PermissionRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/permissions/PermissionRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/facebook/messaging/permissions/PermissionRequestView;->a(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/permissions/PermissionRequestView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/permissions/PermissionRequestView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 43
    const v0, 0x7f0307c4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 45
    const v0, 0x7f0b1362

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestView;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b1363

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    new-instance v1, Lcom/facebook/messaging/permissions/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/permissions/a;-><init>(Lcom/facebook/messaging/permissions/PermissionRequestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/messaging/permissions/PermissionRequestView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->PermissionRequestView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/permissions/PermissionRequestView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/facebook/messaging/permissions/PermissionRequestView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private static a(Lcom/facebook/messaging/permissions/PermissionRequestView;Lcom/facebook/runtimepermissions/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/permissions/PermissionRequestView;->a:Lcom/facebook/runtimepermissions/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/permissions/PermissionRequestView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/permissions/PermissionRequestView;

    invoke-static {v0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/a;

    iput-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestView;->a:Lcom/facebook/runtimepermissions/a;

    return-void
.end method


# virtual methods
.method public setDescription(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    return-void
.end method
