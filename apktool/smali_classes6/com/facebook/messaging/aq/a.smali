.class public Lcom/facebook/messaging/aq/a;
.super Lcom/facebook/messaging/xma/d;
.source "FriendRequestRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/aq/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/fbui/widget/text/a/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aq/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Lcom/facebook/graphql/enums/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/aq/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/aq/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/aq/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/widget/text/a/a;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/aq/a;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/messaging/aq/a;->g:Lcom/facebook/inject/h;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/aq/a;->b:Lcom/facebook/fbui/widget/text/a/a;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/aq/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/aq/a;->f:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/aq/a;->h:Landroid/content/res/Resources;

    .line 77
    return-void
.end method

.method private a(JLcom/facebook/friends/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/messaging/aq/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/messaging/aq/c;-><init>(Lcom/facebook/messaging/aq/a;JLcom/facebook/friends/a/a;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/aq/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/aq/b;-><init>(Lcom/facebook/messaging/aq/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/aq/a;J)Lcom/facebook/messaging/aq/f;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/aq/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aq/f;

    .line 174
    iget-wide v2, v0, Lcom/facebook/messaging/aq/f;->g:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/aq/a;->b:Lcom/facebook/fbui/widget/text/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/aq/a;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/widget/text/a/a;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 13

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/messaging/aq/f;

    .line 87
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/aq/a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/aq/a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->R()Lcom/facebook/graphql/enums/bx;

    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, v10, v11}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, v10, v11, v5}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 99
    :goto_0
    invoke-static {p0, v10, v11}, Lcom/facebook/messaging/aq/a;->a(Lcom/facebook/messaging/aq/a;J)Lcom/facebook/messaging/aq/f;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-wide/16 v2, 0x0

    .line 181
    iput-wide v2, v0, Lcom/facebook/messaging/aq/f;->g:J

    .line 103
    :cond_1
    invoke-static {p1, v10, v11}, Lcom/facebook/messaging/aq/f;->a(Lcom/facebook/messaging/aq/f;J)J

    .line 104
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->d()Lcom/facebook/graphql/querybuilder/common/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v3, ""

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v4, ""

    :goto_2
    const v0, 0x7f0c0c6d

    invoke-direct {p0, v0}, Lcom/facebook/messaging/aq/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    const v0, 0x7f0c0c6b

    invoke-direct {p0, v0}, Lcom/facebook/messaging/aq/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/aq/a;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v8

    sget-object v0, Lcom/facebook/friends/a/a;->CONFIRM:Lcom/facebook/friends/a/a;

    invoke-direct {p0, v10, v11, v0}, Lcom/facebook/messaging/aq/a;->a(JLcom/facebook/friends/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v9

    sget-object v0, Lcom/facebook/friends/a/a;->REJECT:Lcom/facebook/friends/a/a;

    invoke-direct {p0, v10, v11, v0}, Lcom/facebook/messaging/aq/a;->a(JLcom/facebook/friends/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v10

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/aq/f;->a(Lcom/facebook/messaging/aq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/bx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, v10, v11}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    move-object v5, v0

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/messaging/aq/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03030c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/aq/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method
