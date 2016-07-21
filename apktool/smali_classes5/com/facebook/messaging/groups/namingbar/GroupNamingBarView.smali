.class public Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GroupNamingBarView.java"


# instance fields
.field private final a:Lcom/facebook/resources/ui/FbEditText;

.field private b:Lcom/facebook/messaging/groups/namingbar/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f03034a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 43
    const v0, 0x7f0b0973

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->a:Lcom/facebook/resources/ui/FbEditText;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->b(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->b:Lcom/facebook/messaging/groups/namingbar/b;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->b:Lcom/facebook/messaging/groups/namingbar/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/namingbar/b;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->a:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/groups/namingbar/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/namingbar/d;-><init>(Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/groups/namingbar/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/GroupNamingBarView;->b:Lcom/facebook/messaging/groups/namingbar/b;

    .line 62
    return-void
.end method
