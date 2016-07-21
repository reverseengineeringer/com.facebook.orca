.class public final Lcom/facebook/messaging/business/subscription/manage/s;
.super Ljava/lang/Object;
.source "ManageSubstationsFragmentPresenter.java"

# interfaces
.implements Landroid/support/v4/view/as;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/s;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/s;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    .line 173
    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/x;->a()V

    .line 174
    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/s;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    .line 178
    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/x;->d()V

    .line 179
    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/h;->e()V

    .line 180
    invoke-static {v0}, Lcom/facebook/messaging/business/subscription/manage/q;->b(Lcom/facebook/messaging/business/subscription/manage/q;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method
