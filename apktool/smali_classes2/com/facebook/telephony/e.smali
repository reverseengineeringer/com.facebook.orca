.class final Lcom/facebook/telephony/e;
.super Ljava/lang/Object;
.source "FbTelephonyManager.java"

# interfaces
.implements Lcom/facebook/inject/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/h",
        "<",
        "Landroid/telephony/SubscriptionManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/telephony/d;


# direct methods
.method constructor <init>(Lcom/facebook/telephony/d;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/telephony/e;->a:Lcom/facebook/telephony/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/telephony/e;->a:Lcom/facebook/telephony/d;

    iget-object v0, v0, Lcom/facebook/telephony/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method
