.class public final Lcom/facebook/messaging/peopleyoumaycall/a;
.super Landroid/support/v7/widget/cs;
.source "PeopleYouMayCallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/peopleyoumaycall/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/facebook/messaging/peopleyoumaycall/h;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/orca/contacts/picker/ab;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/peopleyoumaycall/b;-><init>(Lcom/facebook/messaging/peopleyoumaycall/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->e:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/peopleyoumaycall/c;-><init>(Lcom/facebook/messaging/peopleyoumaycall/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->f:Landroid/view/View$OnLongClickListener;

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->a:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaycall/a;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 75
    new-instance v1, Lcom/facebook/messaging/peopleyoumaycall/f;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaycall/f;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/peopleyoumaycall/f;

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)V

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->b:Lcom/facebook/messaging/peopleyoumaycall/h;

    iget-boolean v2, v2, Lcom/facebook/messaging/peopleyoumaycall/h;->b:Z

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->a(Z)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallItemView;->setTag(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method final a(Lcom/facebook/messaging/peopleyoumaycall/h;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->b:Lcom/facebook/messaging/peopleyoumaycall/h;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->b:Lcom/facebook/messaging/peopleyoumaycall/h;

    iget-object v0, v0, Lcom/facebook/messaging/peopleyoumaycall/h;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 59
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/ab;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/a;->d:Lcom/facebook/orca/contacts/picker/ab;

    .line 68
    return-void
.end method
