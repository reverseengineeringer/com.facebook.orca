.class public final Lcom/facebook/messaging/pichead/d/h;
.super Lcom/facebook/messaging/pichead/d/ar;
.source "PhotoModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/ar",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/d/ar;-><init>(I)V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/d/h;

    invoke-static {p0}, Lcom/facebook/photos/a/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/d/h;-><init>(Ljava/lang/Integer;)V

    .line 18
    return-object v1
.end method
