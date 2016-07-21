.class final Lcom/facebook/messaging/pichead/d/q;
.super Ljava/lang/Object;
.source "PicHeadNotificationManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/pichead/d/o;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/o;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/q;->a:Lcom/facebook/messaging/pichead/d/o;

    .line 115
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/messaging/pichead/d/p;->a:Ljava/lang/String;

    const-string v1, "Failed to get bitmap"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/q;->a:Lcom/facebook/messaging/pichead/d/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/d/o;->a(Landroid/graphics/Bitmap;)V

    .line 125
    return-void
.end method
