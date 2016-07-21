.class public final Lcom/facebook/richdocument/b;
.super Ljava/lang/Object;
.source "BaseRichDocumentActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/richdocument/b;->a:Lcom/facebook/richdocument/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/b;->a:Lcom/facebook/richdocument/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/b;->a:Lcom/facebook/richdocument/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/a;->finish()V

    .line 46
    iget-object v0, p0, Lcom/facebook/richdocument/b;->a:Lcom/facebook/richdocument/a;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/richdocument/a;->overridePendingTransition(II)V

    .line 48
    :cond_0
    return-void
.end method
