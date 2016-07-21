.class public final Lcom/facebook/messaging/sms/migration/k;
.super Lcom/facebook/contacts/picker/b;
.source "SMSContactPickerAdapter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/sms/migration/c/b;

.field public final b:Lcom/facebook/messaging/sms/migration/m;

.field public c:Landroid/widget/TextView;

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/c/b;Lcom/facebook/messaging/sms/migration/m;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/sms/migration/m;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/contacts/picker/b;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/k;->a:Lcom/facebook/messaging/sms/migration/c/b;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/k;->b:Lcom/facebook/messaging/sms/migration/m;

    .line 58
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sms/migration/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 141
    instance-of v1, p2, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    move-object v1, p2

    .line 145
    :goto_0
    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a4a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    .line 150
    :cond_0
    instance-of v2, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    if-eqz v2, :cond_2

    .line 151
    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->setContactRow(Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;)V

    .line 156
    :goto_1
    return-object v1

    .line 141
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 153
    :cond_2
    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->setContactRow(Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;)V

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/facebook/contacts/picker/aj;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/facebook/contacts/picker/by;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v2

    .line 169
    iget v3, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    .line 170
    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/picker/by;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    move v1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    return v0
.end method

.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/sms/migration/k;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/migration/k;->a(Lcom/facebook/contacts/picker/aj;)V

    .line 162
    const v0, -0x386806f9

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    .line 79
    iput v3, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    .line 80
    iput v3, p0, Lcom/facebook/messaging/sms/migration/k;->f:I

    .line 81
    iput v3, p0, Lcom/facebook/messaging/sms/migration/k;->g:I

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 83
    iget v6, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    move-object v1, v0

    check-cast v1, Lcom/facebook/contacts/picker/by;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    add-int/2addr v1, v6

    iput v1, p0, Lcom/facebook/messaging/sms/migration/k;->e:I

    .line 84
    iget v6, p0, Lcom/facebook/messaging/sms/migration/k;->f:I

    instance-of v1, v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    add-int/2addr v1, v6

    iput v1, p0, Lcom/facebook/messaging/sms/migration/k;->f:I

    .line 85
    iget v1, p0, Lcom/facebook/messaging/sms/migration/k;->g:I

    instance-of v0, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/sms/migration/k;->g:I

    .line 82
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 83
    goto :goto_1

    :cond_1
    move v1, v3

    .line 84
    goto :goto_2

    :cond_2
    move v0, v3

    .line 85
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/messaging/sms/migration/k;->g:I

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    if-gtz p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/k;->d:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 118
    if-gtz p1, :cond_1

    .line 132
    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/k;->c:Landroid/widget/TextView;

    if-nez v4, :cond_0

    .line 133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030a4c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/facebook/messaging/sms/migration/k;->c:Landroid/widget/TextView;

    .line 135
    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/k;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/k;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/k;->b:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/k;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sms/migration/m;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/k;->c:Landroid/widget/TextView;

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/sms/migration/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    if-lez p1, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sms/migration/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 106
    instance-of v2, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    if-nez v2, :cond_0

    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0
.end method
