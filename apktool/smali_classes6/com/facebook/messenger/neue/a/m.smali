.class public final Lcom/facebook/messenger/neue/a/m;
.super Ljava/lang/Object;
.source "ThreadViewFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/jz;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/a/k;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/m;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/m;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->g:Lcom/facebook/messaging/chatheads/view/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/ar;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
