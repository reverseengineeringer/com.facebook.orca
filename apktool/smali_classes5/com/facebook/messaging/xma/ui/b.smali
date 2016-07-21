.class final Lcom/facebook/messaging/xma/ui/b;
.super Ljava/lang/Object;
.source "XMALinearLayout.java"

# interfaces
.implements Lcom/facebook/messaging/xma/ui/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/ui/XMALinearLayout;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/ui/XMALinearLayout;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/b;->a:Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/b;->a:Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->performLongClick()Z

    .line 58
    return-void
.end method
