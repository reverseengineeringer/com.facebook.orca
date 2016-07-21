.class public final Lcom/facebook/stickers/client/b;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsAnimatedStickersEnabledMethodAutoProvider.java"


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
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0xa75

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    invoke-static {v1, v0}, Lcom/facebook/stickers/client/m;->a(Ljavax/inject/a;Lcom/facebook/ui/images/webp/AnimatedImageDecoder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
