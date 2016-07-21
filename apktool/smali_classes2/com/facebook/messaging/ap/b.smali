.class public final Lcom/facebook/messaging/ap/b;
.super Ljava/lang/Object;
.source "FabItemFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    const v2, 0x7f010052

    const v3, 0x7f08012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ap/b;->f:I

    .line 45
    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/ap/b;->g:I

    .line 46
    return-void
.end method

.method private a(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/facebook/messaging/ap/a;
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/facebook/messaging/ap/a;

    sget-object v1, Lcom/facebook/uicontrib/fab/b;->BIG:Lcom/facebook/uicontrib/fab/b;

    iget v2, p0, Lcom/facebook/messaging/ap/b;->b:I

    iget v4, p0, Lcom/facebook/messaging/ap/b;->f:I

    invoke-direct {p0, v2, v4}, Lcom/facebook/messaging/ap/b;->a(II)I

    move-result v5

    iget v2, p0, Lcom/facebook/messaging/ap/b;->c:I

    iget v4, p0, Lcom/facebook/messaging/ap/b;->g:I

    invoke-direct {p0, v2, v4}, Lcom/facebook/messaging/ap/b;->a(II)I

    move-result v6

    move-object v2, p1

    move-object v4, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ap/a;-><init>(Lcom/facebook/uicontrib/fab/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;II)Lcom/facebook/messaging/ap/a;
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/ap/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v0, Lcom/facebook/messaging/ap/a;

    sget-object v1, Lcom/facebook/uicontrib/fab/b;->SMALL:Lcom/facebook/uicontrib/fab/b;

    iget v2, p0, Lcom/facebook/messaging/ap/b;->d:I

    iget v4, p0, Lcom/facebook/messaging/ap/b;->g:I

    invoke-direct {p0, v2, v4}, Lcom/facebook/messaging/ap/b;->a(II)I

    move-result v5

    iget v2, p0, Lcom/facebook/messaging/ap/b;->e:I

    iget v4, p0, Lcom/facebook/messaging/ap/b;->f:I

    invoke-direct {p0, v2, v4}, Lcom/facebook/messaging/ap/b;->a(II)I

    move-result v6

    move-object v2, p1

    move-object v4, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ap/a;-><init>(Lcom/facebook/uicontrib/fab/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method
