.class public final Lcom/facebook/messaging/xma/a;
.super Ljava/lang/Object;
.source "DefaultFallbackSnippetCreator.java"

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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/xma/a;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/xma/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/xma/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/xma/a;->a:Landroid/content/Context;

    const v1, 0x7f0c175c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/a;->a:Landroid/content/Context;

    const v1, 0x7f0c175d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
