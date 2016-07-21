.class public Lcom/facebook/richdocument/view/widget/media/a/n;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "ImageInteractionMonitorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/logging/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 26
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/n;

    invoke-static {v0}, Lcom/facebook/richdocument/logging/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/n;->a:Lcom/facebook/richdocument/logging/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/n;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/facebook/richdocument/view/f/b/b;->a:I

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/n;->a:Lcom/facebook/richdocument/logging/a;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/a;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    move-result v0

    return v0
.end method
