.class public final Lcom/facebook/messaging/pichead/abtest/i;
.super Lcom/facebook/inject/ai;
.source "NewPhotoIntentListenerGK_ModuleInternalMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/newphoto/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->a()Lcom/facebook/messaging/pichead/abtest/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/messaging/pichead/abtest/MessagingPicHeadAbTestModule;->a()Lcom/facebook/messaging/pichead/abtest/h;

    move-result-object v0

    return-object v0
.end method
