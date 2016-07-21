.class public abstract Lcom/facebook/messaging/xma/c;
.super Ljava/lang/Object;
.source "SimpleSnippetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/xma/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/xma/c;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/xma/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/c;->b()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b()I
.end method
