.class final Lcom/facebook/messaging/business/subscription/manage/k;
.super Ljava/lang/Object;
.source "ManageSubstationsAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/common/b/a;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

.field final synthetic c:Lcom/facebook/messaging/business/subscription/manage/ab;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/messaging/business/subscription/manage/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;Lcom/facebook/messaging/business/subscription/manage/ab;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/k;->e:Lcom/facebook/messaging/business/subscription/manage/j;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/k;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/manage/k;->b:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    iput-object p4, p0, Lcom/facebook/messaging/business/subscription/manage/k;->c:Lcom/facebook/messaging/business/subscription/manage/ab;

    iput p5, p0, Lcom/facebook/messaging/business/subscription/manage/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 148
    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/k;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/k;->b:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/subscription/manage/l;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/subscription/manage/l;-><init>(Lcom/facebook/messaging/business/subscription/manage/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/subscription/common/b/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/k;->e:Lcom/facebook/messaging/business/subscription/manage/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/k;->c:Lcom/facebook/messaging/business/subscription/manage/ab;

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/messaging/business/subscription/manage/k;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/manage/j;->a(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/manage/ab;ZI)V

    .line 179
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/k;->a:Lcom/facebook/messaging/business/subscription/common/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/k;->b:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/subscription/manage/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/subscription/manage/m;-><init>(Lcom/facebook/messaging/business/subscription/manage/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/g;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/k;->e:Lcom/facebook/messaging/business/subscription/manage/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/k;->c:Lcom/facebook/messaging/business/subscription/manage/ab;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/messaging/business/subscription/manage/k;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/manage/j;->a(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/manage/ab;ZI)V

    goto :goto_0
.end method
