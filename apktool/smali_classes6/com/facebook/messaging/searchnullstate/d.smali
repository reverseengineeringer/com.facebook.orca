.class public final Lcom/facebook/messaging/searchnullstate/d;
.super Landroid/support/v7/widget/cs;
.source "ContactPickerHScrollViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/searchnullstate/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Z

.field private d:Lcom/facebook/messaging/ar/e;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/messaging/searchnullstate/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/searchnullstate/e;-><init>(Lcom/facebook/messaging/searchnullstate/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/d;->a:Landroid/view/View$OnClickListener;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/searchnullstate/d;->c:Z

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/d;->b:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/messaging/searchnullstate/d;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/searchnullstate/a;

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/d;->d:Lcom/facebook/messaging/ar/e;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/d;->d:Lcom/facebook/messaging/ar/e;

    check-cast p1, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;

    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->getPosition()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/ar/e;->a(Lcom/facebook/messaging/searchnullstate/a;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/searchnullstate/d;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/searchnullstate/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/d;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0305da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/messaging/searchnullstate/f;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/searchnullstate/f;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/messaging/searchnullstate/f;

    .line 61
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/d;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/searchnullstate/a;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setUser(Lcom/facebook/user/model/User;)V

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setPosition(I)V

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/d;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-boolean v1, p0, Lcom/facebook/messaging/searchnullstate/d;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setSingleLine(Z)V

    .line 74
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/searchnullstate/a;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/facebook/messaging/searchnullstate/a;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/searchnullstate/ContactPickerHScrollItemView;->setThreadSummary(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/ar/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/d;->d:Lcom/facebook/messaging/ar/e;

    .line 96
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 88
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/facebook/messaging/searchnullstate/d;->c:Z

    .line 92
    return-void
.end method
