.class public final Lcom/facebook/messaging/database/a/f;
.super Ljava/lang/Object;
.source "DbMessageCustomizationSerialization.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/f;

    invoke-direct {v1}, Lcom/facebook/messaging/database/a/f;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    if-eqz p0, :cond_0

    const-string v0, "{\"border\":\"flowers\"}"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-eqz p0, :cond_0

    const-string v0, "{\"border\":\"flowers\"}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
