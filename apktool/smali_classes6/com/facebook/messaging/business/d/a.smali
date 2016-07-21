.class public final Lcom/facebook/messaging/business/d/a;
.super Ljava/lang/Object;
.source "BusinessIntentHandler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/uri/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/uri/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/business/d/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/business/d/a;->b:Lcom/facebook/common/uri/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/business/d/a;->b:Lcom/facebook/common/uri/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
