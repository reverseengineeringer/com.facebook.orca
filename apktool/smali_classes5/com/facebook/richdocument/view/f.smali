.class final Lcom/facebook/richdocument/view/f;
.super Ljava/lang/Object;
.source "RichDocumentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/richdocument/view/f;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/richdocument/view/f;->a:Lcom/facebook/richdocument/view/a;

    invoke-static {v0}, Lcom/facebook/richdocument/view/a;->f(Lcom/facebook/richdocument/view/a;)V

    .line 350
    return-void
.end method
