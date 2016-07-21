.class public final Lcom/facebook/messaging/util/a;
.super Ljava/lang/Object;
.source "BadgeCountUtil.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/util/a;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/util/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/util/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x63

    .line 38
    if-gtz p1, :cond_0

    .line 39
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    if-gt p1, v4, :cond_1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/util/a;->a:Landroid/content/Context;

    const v1, 0x7f0c0412

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
