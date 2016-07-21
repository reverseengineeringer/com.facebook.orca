.class public Lcom/facebook/messaging/business/agent/b/a;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "AgentItemReceiptView.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/resources/ui/FbButton;

.field public c:Lcom/facebook/messaging/graphql/threads/business/d;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/agent/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-class v0, Lcom/facebook/messaging/business/agent/b/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/agent/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/a;->d:Landroid/content/Context;

    .line 52
    const v0, 0x7f0b0341

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/a;->b:Lcom/facebook/resources/ui/FbButton;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/agent/b/a;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/a;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/business/d;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/business/d;->bW()Lcom/facebook/messaging/graphql/threads/business/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/a;->c:Lcom/facebook/messaging/graphql/threads/business/d;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/a;->b:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/messaging/business/agent/b/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/agent/b/b;-><init>(Lcom/facebook/messaging/business/agent/b/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
