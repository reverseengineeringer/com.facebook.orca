.class final Lcom/facebook/messaging/business/subscription/manage/j;
.super Landroid/support/v7/widget/dq;
.source "ManageSubstationsAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/messaging/business/subscription/manage/h;

.field private final m:Lcom/facebook/messaging/business/subscription/manage/d;

.field private n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/h;Lcom/facebook/messaging/business/subscription/manage/d;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/subscription/manage/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/j;->l:Lcom/facebook/messaging/business/subscription/manage/h;

    .line 133
    invoke-virtual {p2}, Lcom/facebook/messaging/business/subscription/manage/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 134
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/j;->m:Lcom/facebook/messaging/business/subscription/manage/d;

    .line 135
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/manage/j;->n:Ljavax/inject/a;

    .line 136
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/manage/ab;ZI)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/ab;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    move-result-object v0

    .line 935
    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/graphql/j;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/j;-><init>()V

    .line 936
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->a:Ljava/lang/String;

    .line 937
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->b:Ljava/lang/String;

    .line 938
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->i()Z

    move-result v2

    iput-boolean v2, v1, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->c:Z

    .line 939
    move-object v0, v1

    .line 188
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->a(Z)Lcom/facebook/messaging/business/subscription/manage/graphql/j;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/subscription/manage/ab;->a(Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/j;->l:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/subscription/manage/ab;I)V
    .locals 7

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/ab;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    move-result-object v3

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/j;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/subscription/common/b/a;

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/j;->m:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/j;->m:Lcom/facebook/messaging/business/subscription/manage/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/j;->m:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Z)V

    .line 144
    iget-object v6, p0, Lcom/facebook/messaging/business/subscription/manage/j;->m:Lcom/facebook/messaging/business/subscription/manage/d;

    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/k;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/subscription/manage/k;-><init>(Lcom/facebook/messaging/business/subscription/manage/j;Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;Lcom/facebook/messaging/business/subscription/manage/ab;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    return-void
.end method
