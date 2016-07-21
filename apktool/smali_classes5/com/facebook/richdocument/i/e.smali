.class final Lcom/facebook/richdocument/i/e;
.super Lcom/facebook/fbservice/a/ae;
.source "AuthorsBlockPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/i/d;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/richdocument/i/e;->a:Lcom/facebook/richdocument/i/d;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/i/e;->a:Lcom/facebook/richdocument/i/d;

    iget-object v0, v0, Lcom/facebook/richdocument/i/d;->b:Lcom/facebook/richdocument/i/c;

    invoke-static {v0}, Lcom/facebook/richdocument/i/c;->b(Lcom/facebook/richdocument/i/c;)V

    .line 93
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
