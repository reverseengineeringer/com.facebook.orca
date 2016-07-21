.class public final Lcom/facebook/messaging/business/airline/d/m;
.super Ljava/lang/Object;
.source "AirlineBubbleUpdateSnippetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/xma/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/d/m;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/d/m;->a:Landroid/content/Context;

    const v1, 0x7f0c1b20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/d/m;->a:Landroid/content/Context;

    const v1, 0x7f0c1b1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
