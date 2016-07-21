.class public final Lcom/facebook/messaging/inbox2/sharing/e;
.super Landroid/support/v7/widget/cs;
.source "QuickShareSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/inbox2/sharing/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/inbox2/sharing/r;

.field private final b:Landroid/view/LayoutInflater;

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/inbox2/sharing/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 30
    new-instance v0, Lcom/facebook/messaging/inbox2/sharing/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/f;-><init>(Lcom/facebook/messaging/inbox2/sharing/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->a:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->b:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/sharing/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/sharing/e;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 22
    const/4 v2, 0x0

    .line 80
    packed-switch p2, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0303a8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    :goto_0
    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/sharing/h;-><init>(Landroid/view/View;)V

    return-object v1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0303aa

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0303a6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/messaging/inbox2/sharing/h;

    .line 117
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/sharing/h;->x()Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/messaging/inbox2/sharing/h;

    .line 99
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/sharing/h;->y()Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/e;->a:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V

    .line 109
    :goto_0
    :pswitch_1
    return-void

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/sharing/h;->x()Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setUser(Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/sharing/h;->x()Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/e;->a:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/inbox2/sharing/r;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/e;->d:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 75
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 71
    return-void
.end method
