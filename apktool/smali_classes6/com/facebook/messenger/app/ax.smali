.class public final Lcom/facebook/messenger/app/ax;
.super Lcom/facebook/inject/af;
.source "MessengerLaunchAuthActivityUtilModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/content/SecureContextHelper;)Lcom/facebook/auth/login/ui/o;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/auth/login/ui/o;

    const-class v1, Lcom/facebook/messaging/auth/StartScreenActivity;

    invoke-direct {v0, p0, v1}, Lcom/facebook/auth/login/ui/o;-><init>(Lcom/facebook/content/SecureContextHelper;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 36
    return-void
.end method
