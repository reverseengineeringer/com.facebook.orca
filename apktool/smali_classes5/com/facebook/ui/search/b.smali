.class final Lcom/facebook/ui/search/b;
.super Ljava/lang/Object;
.source "SearchEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/search/SearchEditText;


# direct methods
.method constructor <init>(Lcom/facebook/ui/search/SearchEditText;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/ui/search/b;->a:Lcom/facebook/ui/search/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/ui/search/b;->a:Lcom/facebook/ui/search/SearchEditText;

    .line 209
    invoke-virtual {v0}, Lcom/facebook/ui/search/SearchEditText;->clearFocus()V

    .line 147
    return-void
.end method
