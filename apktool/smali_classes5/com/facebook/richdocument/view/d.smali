.class final Lcom/facebook/richdocument/view/d;
.super Lcom/facebook/richdocument/e/s;
.source "RichDocumentAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/richdocument/view/d;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/richdocument/view/d;->a:Lcom/facebook/richdocument/view/a;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/a;->y:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/richdocument/view/d;->a:Lcom/facebook/richdocument/view/a;

    invoke-static {v0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    .line 140
    return-void
.end method
