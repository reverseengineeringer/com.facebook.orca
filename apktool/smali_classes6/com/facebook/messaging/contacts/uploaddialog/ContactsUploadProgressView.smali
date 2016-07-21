.class public Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactsUploadProgressView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/facepile/FacepileView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const v0, 0x7f0301f6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a()V

    .line 69
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0b0670

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0b0671

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 74
    const v0, 0x7f0b0674

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 75
    const v0, 0x7f0b0672

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    .line 76
    const v0, 0x7f0b0673

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    .line 78
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/UploadContactsResult;Lcom/facebook/messaging/contacts/uploaddialog/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 180
    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/facebook/messaging/contacts/uploaddialog/d;->d:I

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(Ljava/lang/String;Z)V

    .line 216
    :goto_0
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/facebook/messaging/contacts/uploaddialog/d;->a:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/facebook/messaging/contacts/uploaddialog/d;->b:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/facebook/messaging/contacts/uploaddialog/d;->c:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/contacts/upload/ContactsUploadState;Lcom/facebook/messaging/contacts/uploaddialog/d;)V
    .locals 9

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->e()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 156
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->e()V

    .line 160
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v4, v0, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 165
    new-instance v6, Lcom/facebook/fbui/facepile/b;

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0213eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v1, v3}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/facepile/FacepileView;

    iget-object v2, v0, Lcom/facebook/contacts/server/UploadContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceCountForOverflow(I)V

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 174
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Lcom/facebook/contacts/server/UploadContactsResult;Lcom/facebook/messaging/contacts/uploaddialog/d;)V

    .line 175
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b:Lcom/facebook/widget/text/BetterTextView;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setGravity(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    :cond_0
    move v1, v3

    .line 124
    goto :goto_0

    :cond_1
    move v2, v3

    .line 126
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    return-void
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->c:Lcom/facebook/widget/text/BetterTextView;

    if-eqz p2, :cond_0

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setGravity(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(IZ)V

    .line 83
    invoke-direct {p0, p2, v2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(IZ)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 85
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b()V

    .line 86
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(IZ)V

    .line 113
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(IZ)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 116
    return-void
.end method

.method public final a(Lcom/facebook/contacts/upload/ContactsUploadState;ILcom/facebook/messaging/contacts/uploaddialog/d;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(IZ)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Lcom/facebook/contacts/upload/ContactsUploadState;Lcom/facebook/messaging/contacts/uploaddialog/d;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->a(Ljava/lang/String;Z)V

    .line 91
    invoke-direct {p0, p2, v2}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(IZ)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 93
    invoke-direct {p0, p3, p4}, Lcom/facebook/messaging/contacts/uploaddialog/ContactsUploadProgressView;->b(II)V

    .line 94
    return-void
.end method
