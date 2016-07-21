.class public final Lcom/facebook/messaging/composer/triggers/ax;
.super Lcom/facebook/inject/af;
.source "MessagingComposerTriggersModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 73
    return-void
.end method

.method static a(Landroid/content/res/Resources;Lcom/facebook/drawee/fbpipeline/g;)Lcom/facebook/messaging/media/d/a;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/composer/triggers/ForMediaResourcePreview;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/messaging/media/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/media/d/a;-><init>(Lcom/facebook/drawee/fbpipeline/g;)V

    .line 93
    const v1, 0x7f091047

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/d/a;->a(I)V

    .line 95
    const-class v1, Lcom/facebook/messaging/composer/triggers/ForMediaResourcePreview;

    const-string v2, "media_preview_dialog"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/d/a;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 84
    return-void
.end method
