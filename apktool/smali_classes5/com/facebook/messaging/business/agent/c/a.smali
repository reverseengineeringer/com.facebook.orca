.class public final Lcom/facebook/messaging/business/agent/c/a;
.super Ljava/lang/Object;
.source "AgentItemReceiptSnippetCreator.java"

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/c/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/c/a;->a:Landroid/content/Context;

    const v1, 0x7f0c1a2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
