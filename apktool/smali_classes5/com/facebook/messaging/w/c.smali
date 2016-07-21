.class public final Lcom/facebook/messaging/w/c;
.super Lcom/facebook/inject/af;
.source "LinkHandlingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForSecureIntentHandlerActivity;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.facebook.messenger.intents.SecureIntentHandlerActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 30
    return-void
.end method
