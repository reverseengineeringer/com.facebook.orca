.class public final Lcom/facebook/orca/compose/dj;
.super Lcom/facebook/inject/ai;
.source "MediaUploadConfigurationMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/media/upload/config/a;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x9f1

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/compose/bt;->a(Ljavax/inject/a;)Lcom/facebook/messaging/media/upload/config/a;

    move-result-object v0

    return-object v0
.end method
