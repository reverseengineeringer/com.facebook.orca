.class public final Lcom/facebook/messaging/video/config/c;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsVideoSendingEnabledMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
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
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    const/16 v1, 0x1d8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0xa36

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/video/config/f;->a(Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
