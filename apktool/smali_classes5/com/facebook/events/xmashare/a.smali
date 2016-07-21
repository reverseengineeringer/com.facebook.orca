.class public Lcom/facebook/events/xmashare/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EventAttachmentView.java"


# static fields
.field public static final f:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/events/dateformatter/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/events/xmashare/f;

.field public h:Landroid/content/Context;

.field public i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/facebook/widget/FlowLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/text/style/MetricAffectingSpan;

.field public s:Landroid/text/style/MetricAffectingSpan;

.field public t:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/events/xmashare/i;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/events/xmashare/a;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/facebook/events/xmashare/f;

    invoke-direct {v0, v1, v1}, Lcom/facebook/events/xmashare/f;-><init>(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V

    iput-object v0, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    .line 110
    const-class v2, Lcom/facebook/events/xmashare/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v6, p0

    check-cast v6, Lcom/facebook/events/xmashare/a;

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v11}, Lcom/facebook/events/dateformatter/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/events/dateformatter/c;

    const/16 v9, 0xae4

    invoke-static {v11, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {v11}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/executor/al;

    invoke-static {v11}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/ui/e/c;

    invoke-static/range {v6 .. v11}, Lcom/facebook/events/xmashare/a;->a(Lcom/facebook/events/xmashare/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/events/dateformatter/c;Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 111
    iput-object p1, p0, Lcom/facebook/events/xmashare/a;->h:Landroid/content/Context;

    .line 113
    const v2, 0x7f030274

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 115
    const v2, 0x7f0b07a2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 116
    const v2, 0x7f0b03ae

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->j:Landroid/widget/TextView;

    .line 117
    const v2, 0x7f0b07a3

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->k:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f0b07a4

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->l:Landroid/widget/TextView;

    .line 119
    const v2, 0x7f0b07a5

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->m:Landroid/widget/TextView;

    .line 120
    const v2, 0x7f0b07a6

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/FlowLayout;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->n:Lcom/facebook/widget/FlowLayout;

    .line 121
    const v2, 0x7f0b07a7

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->o:Landroid/widget/TextView;

    .line 122
    const v2, 0x7f0b07a8

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->p:Landroid/widget/TextView;

    .line 123
    const v2, 0x7f0b07a9

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->q:Landroid/widget/TextView;

    .line 125
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/events/xmashare/a;->setOrientation(I)V

    .line 126
    const v2, 0x106000b

    invoke-virtual {p0, v2}, Lcom/facebook/events/xmashare/a;->setBackgroundResource(I)V

    .line 127
    const v2, 0x7f090f9a

    invoke-virtual {p0, v2}, Lcom/facebook/events/xmashare/a;->setMinimumWidth(I)V

    .line 129
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0d0747

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->s:Landroid/text/style/MetricAffectingSpan;

    .line 130
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0d0748

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->r:Landroid/text/style/MetricAffectingSpan;

    .line 132
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "LLL"

    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/facebook/events/xmashare/a;->t:Ljava/text/SimpleDateFormat;

    .line 97
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;)V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/facebook/events/xmashare/b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/facebook/events/xmashare/b;-><init>(Lcom/facebook/events/xmashare/a;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void
.end method

.method public static a(Lcom/facebook/events/xmashare/a;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v0, v0, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v0, v0, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bO()Lcom/facebook/graphql/enums/bh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/facebook/events/xmashare/a;->b()V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v0, v0, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v0, v0, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bO()Lcom/facebook/graphql/enums/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/facebook/events/xmashare/e;->a:[I

    iget-object v1, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v1, v1, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bO()Lcom/facebook/graphql/enums/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 276
    :cond_2
    sget-object v0, Lcom/facebook/events/xmashare/e;->a:[I

    iget-object v1, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v1, v1, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bO()Lcom/facebook/graphql/enums/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 287
    invoke-direct {p0}, Lcom/facebook/events/xmashare/a;->b()V

    goto :goto_0

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    goto :goto_0

    .line 294
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->o:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToSelectedState(Lcom/facebook/events/xmashare/a;Landroid/widget/TextView;)V

    goto :goto_1

    .line 297
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->p:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToSelectedState(Lcom/facebook/events/xmashare/a;Landroid/widget/TextView;)V

    goto :goto_1

    .line 300
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->q:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToSelectedState(Lcom/facebook/events/xmashare/a;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/events/xmashare/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/events/dateformatter/c;Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/events/xmashare/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/events/dateformatter/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/ui/e/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/events/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/events/xmashare/a;->b:Lcom/facebook/events/dateformatter/c;

    iput-object p3, p0, Lcom/facebook/events/xmashare/a;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/events/xmashare/a;->d:Lcom/facebook/graphql/executor/al;

    iput-object p5, p0, Lcom/facebook/events/xmashare/a;->e:Lcom/facebook/ui/e/c;

    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 9
    .param p1    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->k:Landroid/widget/TextView;

    const/16 v8, 0x11

    .line 208
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->b:Lcom/facebook/events/dateformatter/c;

    invoke-virtual {v2, p1}, Lcom/facebook/events/dateformatter/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v5, p0, Lcom/facebook/events/xmashare/a;->s:Landroid/text/style/MetricAffectingSpan;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    iget-object v5, p0, Lcom/facebook/events/xmashare/a;->r:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v5, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    move-object v1, v4

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 240
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/events/xmashare/a;->b:Lcom/facebook/events/dateformatter/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1, p2}, Lcom/facebook/events/dateformatter/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, v3

    .line 229
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/facebook/events/xmashare/a;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/facebook/events/xmashare/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_1
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V

    .line 310
    return-void
.end method

.method private e(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/events/common/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lcom/facebook/events/common/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v0

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v1, v6

    .line 191
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aD()J

    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lcom/facebook/events/common/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_1
    move-object v0, v6

    .line 193
    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/events/xmashare/a;->a(Ljava/util/Date;)V

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/facebook/events/xmashare/a;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 195
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/facebook/events/common/e;->a:Ljava/util/Date;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private f(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 8

    .prologue
    .line 247
    const/4 v4, 0x0

    .line 262
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    if-nez v5, :cond_2

    .line 266
    :cond_0
    :goto_0
    move v0, v4

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->n:Lcom/facebook/widget/FlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FlowLayout;->setVisibility(I)V

    .line 259
    :goto_1
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->n:Lcom/facebook/widget/FlowLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/widget/FlowLayout;->setVisibility(I)V

    .line 254
    new-instance v2, Lcom/facebook/events/xmashare/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/facebook/events/xmashare/f;-><init>(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V

    iput-object v2, p0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    .line 255
    invoke-static {p0}, Lcom/facebook/events/xmashare/a;->a(Lcom/facebook/events/xmashare/a;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->o:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/graphql/enums/bh;->GOING:Lcom/facebook/graphql/enums/bh;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/events/xmashare/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->p:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/graphql/enums/bh;->MAYBE:Lcom/facebook/graphql/enums/bh;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/events/xmashare/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/events/xmashare/a;->q:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/graphql/enums/bh;->NOT_GOING:Lcom/facebook/graphql/enums/bh;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/events/xmashare/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;)V

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aF()Lcom/facebook/graphql/enums/bj;

    move-result-object v6

    sget-object v7, Lcom/facebook/graphql/enums/bj;->PRIVATE_TYPE:Lcom/facebook/graphql/enums/bj;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aF()Lcom/facebook/graphql/enums/bj;

    move-result-object v6

    sget-object v7, Lcom/facebook/graphql/enums/bj;->GROUP:Lcom/facebook/graphql/enums/bj;

    if-ne v6, v7, :cond_0

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->an()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static setRsvpButtonToSelectedState(Lcom/facebook/events/xmashare/a;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 313
    const v0, 0x7f0202a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    invoke-virtual {p0}, Lcom/facebook/events/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    return-void
.end method

.method private setRsvpButtonToUnselectedState(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    invoke-virtual {p0}, Lcom/facebook/events/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 10

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 418
    new-instance v2, Lcom/facebook/events/xmashare/d;

    invoke-direct {v2, p0, v0}, Lcom/facebook/events/xmashare/d;-><init>(Lcom/facebook/events/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    move-object v1, v2

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/events/xmashare/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v2, v5

    .line 146
    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v3, 0x3ff33333    # 1.9f

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 148
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/facebook/events/xmashare/a;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_2
    const-string v2, "location"

    .line 404
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 405
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    .line 406
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 407
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 408
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->aF_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel$ValueModel;->a()Ljava/lang/String;

    move-result-object v5

    .line 413
    :goto_4
    move-object v2, v5

    .line 176
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    iget-object v3, p0, Lcom/facebook/events/xmashare/a;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v3, p0, Lcom/facebook/events/xmashare/a;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_5
    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->e(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/events/xmashare/a;->f(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 143
    return-void

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/facebook/events/xmashare/a;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 405
    :cond_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 413
    :cond_5
    const/4 v5, 0x0

    goto :goto_4
.end method
