.class public final Lcom/facebook/orca/compose/bt;
.super Lcom/facebook/inject/af;
.source "ComposeModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 272
    return-void
.end method

.method public static a(Ljavax/inject/a;)Lcom/facebook/messaging/media/upload/config/a;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/media/upload/config/a;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lcom/facebook/messaging/media/upload/config/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/config/a;-><init>(Z)V

    .line 317
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/media/upload/config/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/config/a;-><init>(Z)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/compose/annotations/IsMediaTrayEnabled;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/compose/annotations/IsVoiceClipEnabled;
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 309
    return-void
.end method
