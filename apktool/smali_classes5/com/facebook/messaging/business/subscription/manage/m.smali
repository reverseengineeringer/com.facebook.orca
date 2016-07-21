.class final Lcom/facebook/messaging/business/subscription/manage/m;
.super Ljava/lang/Object;
.source "ManageSubstationsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/business/subscription/common/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/manage/k;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/k;->e:Lcom/facebook/messaging/business/subscription/manage/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget-object v1, v1, Lcom/facebook/messaging/business/subscription/manage/k;->c:Lcom/facebook/messaging/business/subscription/manage/ab;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget v3, v3, Lcom/facebook/messaging/business/subscription/manage/k;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/manage/j;->a(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/manage/ab;ZI)V

    .line 170
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/k;->e:Lcom/facebook/messaging/business/subscription/manage/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget-object v1, v1, Lcom/facebook/messaging/business/subscription/manage/k;->c:Lcom/facebook/messaging/business/subscription/manage/ab;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/m;->a:Lcom/facebook/messaging/business/subscription/manage/k;

    iget v3, v3, Lcom/facebook/messaging/business/subscription/manage/k;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/manage/j;->a(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/manage/ab;ZI)V

    .line 175
    return-void
.end method
