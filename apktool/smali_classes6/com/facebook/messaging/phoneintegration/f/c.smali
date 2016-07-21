.class public final Lcom/facebook/messaging/phoneintegration/f/c;
.super Ljava/lang/Object;
.source "UserMatchResult.java"


# instance fields
.field public a:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/pages/messaging/responsiveness/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;Lcom/facebook/pages/messaging/responsiveness/d;)V
    .locals 0
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/pages/messaging/responsiveness/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/f/c;->a:Lcom/facebook/user/model/User;

    .line 18
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/f/c;->b:Lcom/facebook/pages/messaging/responsiveness/d;

    .line 19
    return-void
.end method
