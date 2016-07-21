.class public final Lcom/facebook/messaging/peopleyoumaycall/j;
.super Ljava/lang/Object;
.source "PeopleYouMayCallViewHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/WindowManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/j;->a:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/facebook/messaging/peopleyoumaycall/j;->b:Landroid/view/WindowManager;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/peopleyoumaycall/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/peopleyoumaycall/j;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/WindowManager;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/j;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 44
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/peopleyoumaycall/j;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;

    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->measure(II)V

    .line 60
    invoke-virtual {v0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->getMeasuredWidth()I

    move-result v0

    .line 61
    div-int v0, p1, v0

    return v0
.end method
