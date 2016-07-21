.class public Lcom/facebook/messaging/xma/ui/ActionLinkButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ActionLinkButton.java"


# instance fields
.field public a:Lcom/facebook/messaging/l/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a(Landroid/content/Context;)V

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-direct {p0, p2}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setupAttributes(Landroid/util/AttributeSet;)V

    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a(Landroid/content/Context;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0, p2}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setupAttributes(Landroid/util/AttributeSet;)V

    .line 56
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    invoke-static {v0, p0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    const v1, 0x7f030afa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0b0ce7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 63
    return-void
.end method

.method private static a(Lcom/facebook/messaging/xma/ui/ActionLinkButton;Lcom/facebook/messaging/l/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a:Lcom/facebook/messaging/l/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;

    invoke-static {v0}, Lcom/facebook/messaging/l/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/l/a;

    iput-object v0, p0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->a:Lcom/facebook/messaging/l/a;

    return-void
.end method

.method private setupAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ActionLinkButton:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    :try_start_0
    const/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setText(Ljava/lang/String;)V

    .line 114
    :cond_0
    const/16 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setOnClickUri(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setActionLink(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setText(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setOnClickUri(Landroid/net/Uri;)V

    .line 97
    return-void
.end method

.method public setOnClickUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/xma/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/xma/ui/a;-><init>(Lcom/facebook/messaging/xma/ui/ActionLinkButton;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/ActionLinkButton;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
