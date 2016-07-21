.class final Lcom/facebook/messaging/business/common/activity/a;
.super Ljava/lang/Object;
.source "BusinessActivity.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/activity/BusinessActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/business/common/activity/a;->a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/a;->a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/a;->a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->s:Lcom/facebook/messaging/business/common/activity/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/common/activity/a;->a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->q:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/activity/a;->a:Lcom/facebook/messaging/business/common/activity/BusinessActivity;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->s:Lcom/facebook/messaging/business/common/activity/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 133
    return-void
.end method
