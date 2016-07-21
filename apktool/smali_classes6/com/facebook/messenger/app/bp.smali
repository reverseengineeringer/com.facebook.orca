.class public Lcom/facebook/messenger/app/bp;
.super Ljava/lang/Object;
.source "ResourcesEmojiButtonBuilder.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messenger/app/bp;


# instance fields
.field public final a:Lcom/facebook/messaging/emoji/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messenger/app/bp;->a:Lcom/facebook/messaging/emoji/b/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/app/bp;->b:Lcom/facebook/messenger/app/bp;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messenger/app/bp;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messenger/app/bp;->b:Lcom/facebook/messenger/app/bp;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messenger/app/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/app/bp;->b:Lcom/facebook/messenger/app/bp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messenger/app/bp;->b:Lcom/facebook/messenger/app/bp;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/app/bp;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/messenger/app/bp;-><init>(Lcom/facebook/messaging/emoji/b/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/emoji/ag;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    const v3, 0x7f0102f8

    const v4, 0x7f0212d9

    invoke-static {v0, v3, v4}, Lcom/facebook/common/util/c;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    .line 43
    invoke-static {v1, v2}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    const v2, 0x7f0c074f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/facebook/messenger/app/bq;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messenger/app/bq;-><init>(Lcom/facebook/messenger/app/bp;Landroid/widget/ImageView;)V

    return-object v0
.end method
