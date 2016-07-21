.class public Lcom/facebook/messaging/pichead/d/r;
.super Lcom/facebook/inject/ab;
.source "PicHeadNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/d/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/messaging/pichead/d/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/messaging/pichead/d/o;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/messaging/pichead/d/o;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/k/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/model/User;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/pichead/d/o;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaging/k/c;Landroid/content/res/Resources;Lcom/facebook/user/model/User;)V

    .line 32
    return-object v0
.end method
