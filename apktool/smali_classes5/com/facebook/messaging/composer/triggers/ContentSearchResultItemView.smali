.class public Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContentSearchResultItemView.java"


# static fields
.field private static final b:Lcom/facebook/springs/h;

.field private static final c:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/springs/e;

.field private e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/springs/h;

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->b:Lcom/facebook/springs/h;

    .line 31
    new-instance v0, Lcom/facebook/springs/h;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->c:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 57
    const v0, 0x7f0301fd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 58
    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 59
    const v0, 0x7f0b067c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->f:Lcom/facebook/widget/ar;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/composer/triggers/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/k;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->d:Lcom/facebook/springs/e;

    .line 65
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a:Lcom/facebook/springs/o;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->a:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public getDraweeView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public setHierarchy(Lcom/facebook/drawee/g/a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 88
    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setPressed(Z)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->d:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->d:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->c:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method public setShowErrorVisible(Z)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultItemView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method
