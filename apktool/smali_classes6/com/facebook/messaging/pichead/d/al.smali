.class public final Lcom/facebook/messaging/pichead/d/al;
.super Lcom/facebook/messaging/pichead/d/ar;
.source "RecipientModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/ar",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 18
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/facebook/messaging/pichead/d/ar;-><init>(I)V

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/al;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/d/al;

    invoke-direct {v1}, Lcom/facebook/messaging/pichead/d/al;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
