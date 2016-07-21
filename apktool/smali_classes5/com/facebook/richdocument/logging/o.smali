.class final Lcom/facebook/richdocument/logging/o;
.super Ljava/lang/Object;
.source "RichDocumentScrollDepthLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/logging/n;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/logging/n;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/richdocument/logging/o;->a:Lcom/facebook/richdocument/logging/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/logging/o;->a:Lcom/facebook/richdocument/logging/n;

    iget-object v0, v0, Lcom/facebook/richdocument/logging/n;->a:Lcom/facebook/richdocument/logging/m;

    invoke-static {v0}, Lcom/facebook/richdocument/logging/m;->d(Lcom/facebook/richdocument/logging/m;)V

    .line 116
    return-void
.end method
