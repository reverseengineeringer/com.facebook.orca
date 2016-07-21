.class public final Lcom/facebook/messaging/blocking/view/c;
.super Ljava/lang/Object;
.source "ManageMessagesDividerRowBindable.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/a;


# instance fields
.field private a:Lcom/facebook/messaging/business/subscription/manage/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/messaging/blocking/view/c;->a:Lcom/facebook/messaging/business/subscription/manage/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/c;->a:Lcom/facebook/messaging/business/subscription/manage/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/blocking/d/d;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
