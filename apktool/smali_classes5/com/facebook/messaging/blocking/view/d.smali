.class public final Lcom/facebook/messaging/blocking/view/d;
.super Ljava/lang/Object;
.source "ManageMessagesTextRowBindable.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/a;


# instance fields
.field private final a:Lcom/facebook/messaging/blocking/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/blocking/view/b",
            "<",
            "Lcom/facebook/messaging/blocking/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/business/subscription/manage/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/b;Lcom/facebook/messaging/blocking/view/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/blocking/view/d;->a:Lcom/facebook/messaging/blocking/view/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/b;->a(Landroid/net/Uri;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/b;->a(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/facebook/messaging/blocking/d/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->a:Lcom/facebook/messaging/blocking/view/b;

    invoke-interface {v0, p1, p0}, Lcom/facebook/messaging/blocking/view/b;->a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/b;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/d;->b:Lcom/facebook/messaging/business/subscription/manage/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/b;->b(Ljava/lang/String;)V

    .line 35
    return-void
.end method
