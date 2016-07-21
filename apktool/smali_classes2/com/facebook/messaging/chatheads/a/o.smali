.class public Lcom/facebook/messaging/chatheads/a/o;
.super Ljava/lang/Object;
.source "IsChatHeadsPermittedProvider.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/facebook/config/application/d;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/chatheads/a/o;

    sput-object v0, Lcom/facebook/messaging/chatheads/a/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/config/application/d;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/a/o;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/a/o;->c:Ljava/lang/Boolean;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/a/o;->d:Lcom/facebook/config/application/d;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/a/o;->e:Landroid/content/res/Resources;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a/o;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/chatheads/a/o;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/a/o;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/config/application/d;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/a/o;->d:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/a/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/a/o;->b:Landroid/content/Context;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/a/o;->e:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 50
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 51
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/a/o;->e:Landroid/content/res/Resources;

    const v7, 0x7f0900f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 54
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/a/o;->e:Landroid/content/res/Resources;

    const v8, 0x7f0900f6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 56
    if-lt v4, v6, :cond_3

    if-ge v5, v7, :cond_4

    .line 57
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen size not supported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const/4 v3, 0x0

    .line 60
    :goto_1
    move v1, v3

    .line 80
    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method
