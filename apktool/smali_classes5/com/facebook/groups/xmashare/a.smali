.class public Lcom/facebook/groups/xmashare/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GroupAttachmentView.java"


# static fields
.field public static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/groups/xmashare/i;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/groups/xmashare/a;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const-class v0, Lcom/facebook/groups/xmashare/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/groups/xmashare/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    const v0, 0x7f03034d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 87
    const v0, 0x7f0b0978

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 88
    const v0, 0x7f0b0979

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->f:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b097a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->g:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b097b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/groups/xmashare/a;->setOrientation(I)V

    .line 94
    const v0, 0x106000b

    invoke-virtual {p0, v0}, Lcom/facebook/groups/xmashare/a;->setBackgroundResource(I)V

    .line 95
    const v0, 0x7f090f9a

    invoke-virtual {p0, v0}, Lcom/facebook/groups/xmashare/a;->setMinimumWidth(I)V

    .line 71
    return-void
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    .line 110
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 111
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bQ()Lcom/facebook/graphql/enums/cl;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 115
    sget-object v0, Lcom/facebook/groups/xmashare/e;->a:[I

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/cl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v7, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    new-instance v0, Lcom/facebook/groups/xmashare/b;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/groups/xmashare/b;-><init>(Lcom/facebook/groups/xmashare/a;Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/graphql/enums/cl;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/groups/xmashare/a;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {v2}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    iput-object v0, p0, Lcom/facebook/groups/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object v1, p0, Lcom/facebook/groups/xmashare/a;->b:Lcom/facebook/graphql/executor/al;

    iput-object v2, p0, Lcom/facebook/groups/xmashare/a;->c:Lcom/facebook/ui/e/c;

    return-void
.end method

.method private e(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bQ()Lcom/facebook/graphql/enums/cl;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c19f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bR()Lcom/facebook/graphql/enums/cr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 277
    sget-object v6, Lcom/facebook/graphql/enums/cr;->OPEN:Lcom/facebook/graphql/enums/cr;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/enums/cr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 278
    const v6, 0x7f0c19f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 284
    :goto_0
    move-object v0, v6

    .line 208
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    return-void

    .line 213
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/cl;->MEMBER:Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/enums/cl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/facebook/groups/xmashare/a;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 279
    :cond_2
    sget-object v6, Lcom/facebook/graphql/enums/cr;->CLOSED:Lcom/facebook/graphql/enums/cr;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/enums/cr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 280
    const v6, 0x7f0c19f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 281
    :cond_3
    sget-object v6, Lcom/facebook/graphql/enums/cr;->SECRET:Lcom/facebook/graphql/enums/cr;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/enums/cr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 282
    const v6, 0x7f0c19fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 284
    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public static g(Lcom/facebook/groups/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/content/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 8

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->as()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->as()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->as()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->as()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 163
    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v3, 0x3ff33333    # 1.9f

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 165
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->as()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lcom/facebook/groups/xmashare/a;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    :goto_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 187
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c19f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aP()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aQ()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_3
    invoke-direct {p0, v0}, Lcom/facebook/groups/xmashare/a;->e(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/facebook/groups/xmashare/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 258
    new-instance v1, Lcom/facebook/groups/xmashare/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/groups/xmashare/d;-><init>(Lcom/facebook/groups/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    move-object v0, v1

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/groups/xmashare/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/facebook/groups/xmashare/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c19f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aQ()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/facebook/groups/xmashare/a;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
