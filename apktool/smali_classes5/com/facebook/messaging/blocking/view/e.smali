.class public final Lcom/facebook/messaging/blocking/view/e;
.super Ljava/lang/Object;
.source "ManageMessagesTitleRowBindable.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/a;


# instance fields
.field private final a:Lcom/facebook/messaging/blocking/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/blocking/view/b",
            "<",
            "Lcom/facebook/messaging/blocking/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/business/subscription/manage/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/c;Lcom/facebook/messaging/blocking/view/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/blocking/view/e;->b:Lcom/facebook/messaging/business/subscription/manage/c;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/blocking/view/e;->a:Lcom/facebook/messaging/blocking/view/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/e;->b:Lcom/facebook/messaging/business/subscription/manage/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/blocking/d/d;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/e;->a:Lcom/facebook/messaging/blocking/view/b;

    invoke-interface {v0, p1, p0}, Lcom/facebook/messaging/blocking/view/b;->a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/e;->b:Lcom/facebook/messaging/business/subscription/manage/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/c;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method
