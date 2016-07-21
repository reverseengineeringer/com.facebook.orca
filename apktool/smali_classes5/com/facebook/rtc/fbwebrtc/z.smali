.class public final Lcom/facebook/rtc/fbwebrtc/z;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/x;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/x;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/z;->a:Lcom/facebook/rtc/fbwebrtc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 211
    return-void
.end method
