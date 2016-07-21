.class public final Lcom/facebook/messaging/sharing/bl;
.super Ljava/lang/Object;
.source "RidePromoShareSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/bo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/business/ride/e/n;

.field public b:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bl;->a:Lcom/facebook/messaging/business/ride/e/n;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    check-cast p2, Lcom/facebook/messaging/sharing/bo;

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bl;->a:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, p2, Lcom/facebook/messaging/sharing/bo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/messaging/sharing/bo;->b:Ljava/lang/String;

    new-instance v5, Lcom/facebook/messaging/sharing/bm;

    invoke-direct {v5, p0, p3, p1}, Lcom/facebook/messaging/sharing/bm;-><init>(Lcom/facebook/messaging/sharing/bl;Ljava/util/List;Landroid/content/Context;)V

    move-object v2, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/ride/e/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/sharing/bm;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bl;->b:Lcom/facebook/messaging/sharing/dx;

    .line 37
    return-void
.end method
