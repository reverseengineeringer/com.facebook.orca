.class final Lcom/facebook/richdocument/view/b/a/ac;
.super Ljava/lang/Object;
.source "NativeAdBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/widget/s;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ab;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ac;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ac;->a:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ab;->i:Lcom/facebook/richdocument/logging/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ac;->a:Lcom/facebook/richdocument/view/b/a/ab;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/ab;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/c;->f(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method
