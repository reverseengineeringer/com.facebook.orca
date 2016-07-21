.class public final Lcom/facebook/messaging/xma/ui/g;
.super Ljava/lang/Object;
.source "XMARelativeLayout.java"

# interfaces
.implements Lcom/facebook/messaging/xma/ui/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/ui/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/xma/ui/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/xma/ui/g;->a:Lcom/facebook/messaging/xma/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/xma/ui/g;->a:Lcom/facebook/messaging/xma/ui/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/ui/f;->performLongClick()Z

    .line 56
    return-void
.end method
